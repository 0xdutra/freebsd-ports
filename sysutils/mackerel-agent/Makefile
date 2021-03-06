PORTNAME=	mackerel-agent
DISTVERSIONPREFIX=	v
DISTVERSION=	0.71.2
CATEGORIES=	sysutils
DIST_SUBDIR=	${GH_ACCOUNT}

MAINTAINER=	meta@FreeBSD.org
COMMENT=	Agent program to post your hosts' metrics to mackerel.io

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		go:modules
USE_RC_SUBR=	mackerel_agent
USE_GITHUB=	yes

GH_ACCOUNT=	mackerelio
GH_PROJECT=	mackerel-agent
GH_TUPLE=	\
		BurntSushi:toml:v0.3.1:burntsushi_toml/vendor/github.com/BurntSushi/toml \
		Djarvur:go-err113:aea10b59be24:djarvur_go_err113/vendor/github.com/Djarvur/go-err113 \
		Masterminds:semver:v1.5.0:masterminds_semver/vendor/github.com/Masterminds/semver \
		OpenPeeDeeP:depguard:v1.0.1:openpeedeep_depguard/vendor/github.com/OpenPeeDeeP/depguard \
		Songmu:gocredits:v0.2.0:songmu_gocredits/vendor/github.com/Songmu/gocredits \
		Songmu:goxz:v0.7.0:songmu_goxz/vendor/github.com/Songmu/goxz \
		Songmu:prompter:v0.5.0:songmu_prompter/vendor/github.com/Songmu/prompter \
		Songmu:retry:v0.1.0:songmu_retry/vendor/github.com/Songmu/retry \
		Songmu:timeout:v0.4.0:songmu_timeout/vendor/github.com/Songmu/timeout \
		Songmu:wrapcommander:v0.1.0:songmu_wrapcommander/vendor/github.com/Songmu/wrapcommander \
		StackExchange:wmi:cbe66965904d:stackexchange_wmi/vendor/github.com/StackExchange/wmi \
		alexkohler:prealloc:v1.0.0:alexkohler_prealloc/vendor/github.com/alexkohler/prealloc \
		ashanbrown:forbidigo:v1.1.0:ashanbrown_forbidigo/vendor/github.com/ashanbrown/forbidigo \
		ashanbrown:makezero:4155955488a0:ashanbrown_makezero/vendor/github.com/ashanbrown/makezero \
		bkielbasa:cyclop:v1.2.0:bkielbasa_cyclop/vendor/github.com/bkielbasa/cyclop \
		bombsimon:wsl:v3.2.0:bombsimon_wsl_v3/vendor/github.com/bombsimon/wsl/v3 \
		charithe:durationcheck:v0.0.6:charithe_durationcheck/vendor/github.com/charithe/durationcheck \
		cpuguy83:go-md2man:v2.0.0:cpuguy83_go_md2man_v2/vendor/github.com/cpuguy83/go-md2man/v2 \
		daixiang0:gci:v0.2.8:daixiang0_gci/vendor/github.com/daixiang0/gci \
		davecgh:go-spew:v1.1.1:davecgh_go_spew/vendor/github.com/davecgh/go-spew \
		daviddengcn:go-colortext:186a3d44e920:daviddengcn_go_colortext/vendor/github.com/daviddengcn/go-colortext \
		denis-tingajkin:go-header:v0.4.2:denis_tingajkin_go_header/vendor/github.com/denis-tingajkin/go-header \
		dominikh:go-tools:v0.1.3:dominikh_go_tools/vendor/honnef.co/go/tools \
		dsnet:compress:v0.0.1:dsnet_compress/vendor/github.com/dsnet/compress \
		esimonov:ifshort:v1.0.2:esimonov_ifshort/vendor/github.com/esimonov/ifshort \
		fatih:color:v1.10.0:fatih_color/vendor/github.com/fatih/color \
		fatih:structtag:v1.2.0:fatih_structtag/vendor/github.com/fatih/structtag \
		fsnotify:fsnotify:v1.4.9:fsnotify_fsnotify/vendor/github.com/fsnotify/fsnotify \
		fzipp:gocyclo:v0.3.1:fzipp_gocyclo/vendor/github.com/fzipp/gocyclo \
		go-critic:go-critic:v0.5.5:go_critic_go_critic/vendor/github.com/go-critic/go-critic \
		go-ini:ini:v1.51.0:go_ini_ini/vendor/gopkg.in/ini.v1 \
		go-ole:go-ole:v1.2.5:go_ole_go_ole/vendor/github.com/go-ole/go-ole \
		go-toolsmith:astcast:v1.0.0:go_toolsmith_astcast/vendor/github.com/go-toolsmith/astcast \
		go-toolsmith:astcopy:v1.0.0:go_toolsmith_astcopy/vendor/github.com/go-toolsmith/astcopy \
		go-toolsmith:astequal:v1.0.0:go_toolsmith_astequal/vendor/github.com/go-toolsmith/astequal \
		go-toolsmith:astfmt:v1.0.0:go_toolsmith_astfmt/vendor/github.com/go-toolsmith/astfmt \
		go-toolsmith:astp:v1.0.0:go_toolsmith_astp/vendor/github.com/go-toolsmith/astp \
		go-toolsmith:strparse:v1.0.0:go_toolsmith_strparse/vendor/github.com/go-toolsmith/strparse \
		go-toolsmith:typep:v1.0.2:go_toolsmith_typep/vendor/github.com/go-toolsmith/typep \
		go-xmlfmt:xmlfmt:d5b6f63a941b:go_xmlfmt_xmlfmt/vendor/github.com/go-xmlfmt/xmlfmt \
		go-yaml:yaml:9f266ea9e77c:go_yaml_yaml_1/vendor/gopkg.in/yaml.v3 \
		go-yaml:yaml:v2.4.0:go_yaml_yaml/vendor/gopkg.in/yaml.v2 \
		gobwas:glob:v0.2.3:gobwas_glob/vendor/github.com/gobwas/glob \
		gofrs:flock:v0.8.0:gofrs_flock/vendor/github.com/gofrs/flock \
		golang:appengine:v1.6.6:golang_appengine/vendor/google.golang.org/appengine \
		golang:lint:738671d3881b:golang_lint/vendor/golang.org/x/lint \
		golang:mod:v0.4.1:golang_mod/vendor/golang.org/x/mod \
		golang:net:e18ecbb05110:golang_net/vendor/golang.org/x/net \
		golang:oauth2:bf48bf16ab8d:golang_oauth2/vendor/golang.org/x/oauth2 \
		golang:protobuf:v1.4.2:golang_protobuf/vendor/github.com/golang/protobuf \
		golang:snappy:v0.0.1:golang_snappy/vendor/github.com/golang/snappy \
		golang:sync:67f06af15bc9:golang_sync/vendor/golang.org/x/sync \
		golang:sys:635bc2c9138d:golang_sys/vendor/golang.org/x/sys \
		golang:term:de623e64d2a6:golang_term/vendor/golang.org/x/term \
		golang:text:v0.3.6:golang_text/vendor/golang.org/x/text \
		golang:tools:v0.1.0:golang_tools/vendor/golang.org/x/tools \
		golang:xerrors:5ec99f83aff1:golang_xerrors/vendor/golang.org/x/xerrors \
		golangci:check:cfe4005ccda2:golangci_check/vendor/github.com/golangci/check \
		golangci:dupl:3e9179ac440a:golangci_dupl/vendor/github.com/golangci/dupl \
		golangci:go-misc:927a3d87b613:golangci_go_misc/vendor/github.com/golangci/go-misc \
		golangci:gofmt:244bba706f1a:golangci_gofmt/vendor/github.com/golangci/gofmt \
		golangci:golangci-lint:v1.39.0:golangci_golangci_lint/vendor/github.com/golangci/golangci-lint \
		golangci:lint-1:297bf364a8e0:golangci_lint_1/vendor/github.com/golangci/lint-1 \
		golangci:maligned:b1d89398deca:golangci_maligned/vendor/github.com/golangci/maligned \
		golangci:misspell:v0.3.5:golangci_misspell/vendor/github.com/golangci/misspell \
		golangci:revgrep:cd28932614b5:golangci_revgrep/vendor/github.com/golangci/revgrep \
		golangci:unconvert:28b1c447d1f4:golangci_unconvert/vendor/github.com/golangci/unconvert \
		google:go-cmp:v0.5.5:google_go_cmp/vendor/github.com/google/go-cmp \
		google:go-github:v17.0.0:google_go_github/vendor/github.com/google/go-github \
		google:go-querystring:v1.0.0:google_go_querystring/vendor/github.com/google/go-querystring \
		gordonklaus:ineffassign:2e10b2664254:gordonklaus_ineffassign/vendor/github.com/gordonklaus/ineffassign \
		gostaticanalysis:analysisutil:v0.4.1:gostaticanalysis_analysisutil/vendor/github.com/gostaticanalysis/analysisutil \
		gostaticanalysis:comment:v1.4.1:gostaticanalysis_comment/vendor/github.com/gostaticanalysis/comment \
		gostaticanalysis:forcetypeassert:01d4955beaa5:gostaticanalysis_forcetypeassert/vendor/github.com/gostaticanalysis/forcetypeassert \
		gostaticanalysis:nilerr:v0.1.1:gostaticanalysis_nilerr/vendor/github.com/gostaticanalysis/nilerr \
		hashicorp:errwrap:v1.0.0:hashicorp_errwrap/vendor/github.com/hashicorp/errwrap \
		hashicorp:go-multierror:v1.0.0:hashicorp_go_multierror/vendor/github.com/hashicorp/go-multierror \
		hashicorp:hcl:v1.0.0:hashicorp_hcl/vendor/github.com/hashicorp/hcl \
		inconshreveable:mousetrap:v1.0.0:inconshreveable_mousetrap/vendor/github.com/inconshreveable/mousetrap \
		jessevdk:go-flags:v1.4.0:jessevdk_go_flags/vendor/github.com/jessevdk/go-flags \
		jgautheron:goconst:v1.4.0:jgautheron_goconst/vendor/github.com/jgautheron/goconst \
		jingyugao:rowserrcheck:d907ca737bb1:jingyugao_rowserrcheck/vendor/github.com/jingyugao/rowserrcheck \
		jirfag:go-printf-func-name:7558a9eaa5af:jirfag_go_printf_func_name/vendor/github.com/jirfag/go-printf-func-name \
		jpillora:backoff:3050d21c67d7:jpillora_backoff/vendor/github.com/jpillora/backoff \
		julz:importas:d0bf5cb4e1db:julz_importas/vendor/github.com/julz/importas \
		kisielk:errcheck:v1.6.0:kisielk_errcheck/vendor/github.com/kisielk/errcheck \
		kisielk:gotool:v1.0.0:kisielk_gotool/vendor/github.com/kisielk/gotool \
		kulti:thelper:v0.4.0:kulti_thelper/vendor/github.com/kulti/thelper \
		kunwardeep:paralleltest:v1.0.2:kunwardeep_paralleltest/vendor/github.com/kunwardeep/paralleltest \
		kyoh86:exportloopref:v0.1.8:kyoh86_exportloopref/vendor/github.com/kyoh86/exportloopref \
		ldez:gomoddirectives:v0.2.1:ldez_gomoddirectives/vendor/github.com/ldez/gomoddirectives \
		leighmcculloch:gochecknoglobals:acfc0b28355a:leighmcculloch_gochecknoglobals/vendor/4d63.com/gochecknoglobals \
		mackerelio:checkers:60cbd7b55456:mackerelio_checkers/vendor/github.com/mackerelio/checkers \
		mackerelio:go-check-plugins:v0.39.2:mackerelio_go_check_plugins/vendor/github.com/mackerelio/go-check-plugins \
		mackerelio:go-mackerel-plugin-helper:9aba6664c25d:mackerelio_go_mackerel_plugin_helper/vendor/github.com/mackerelio/go-mackerel-plugin-helper \
		mackerelio:go-mackerel-plugin:b68096c191d0:mackerelio_go_mackerel_plugin/vendor/github.com/mackerelio/go-mackerel-plugin \
		mackerelio:go-osstat:v0.2.0:mackerelio_go_osstat/vendor/github.com/mackerelio/go-osstat \
		mackerelio:golib:v1.2.0:mackerelio_golib/vendor/github.com/mackerelio/golib \
		mackerelio:mackerel-agent-plugins:v0.64.0:mackerelio_mackerel_agent_plugins/vendor/github.com/mackerelio/mackerel-agent-plugins \
		mackerelio:mackerel-client-go:v0.17.0:mackerelio_mackerel_client_go/vendor/github.com/mackerelio/mackerel-client-go \
		mackerelio:mkr:v0.45.0:mackerelio_mkr/vendor/github.com/mackerelio/mkr \
		magiconair:properties:v1.8.1:magiconair_properties/vendor/github.com/magiconair/properties \
		maratori:testpackage:v1.0.1:maratori_testpackage/vendor/github.com/maratori/testpackage \
		matoous:godox:6504466cf951:matoous_godox/vendor/github.com/matoous/godox \
		mattn:go-colorable:v0.1.8:mattn_go_colorable/vendor/github.com/mattn/go-colorable \
		mattn:go-encoding:v0.0.2:mattn_go_encoding/vendor/github.com/mattn/go-encoding \
		mattn:go-isatty:v0.0.12:mattn_go_isatty/vendor/github.com/mattn/go-isatty \
		mattn:go-runewidth:v0.0.9:mattn_go_runewidth/vendor/github.com/mattn/go-runewidth \
		mattn:go-zglob:v0.0.3:mattn_go_zglob/vendor/github.com/mattn/go-zglob \
		mattn:goveralls:v0.0.8:mattn_goveralls/vendor/github.com/mattn/goveralls \
		mbilski:exhaustivestruct:v1.2.0:mbilski_exhaustivestruct/vendor/github.com/mbilski/exhaustivestruct \
		mgechev:dots:c36f7dcfbb81:mgechev_dots/vendor/github.com/mgechev/dots \
		mgechev:revive:v1.0.5:mgechev_revive/vendor/github.com/mgechev/revive \
		mholt:archiver:v3.1.1:mholt_archiver/vendor/github.com/mholt/archiver \
		mitchellh:go-homedir:v1.1.0:mitchellh_go_homedir/vendor/github.com/mitchellh/go-homedir \
		mitchellh:mapstructure:v1.1.2:mitchellh_mapstructure/vendor/github.com/mitchellh/mapstructure \
		moricho:tparallel:v0.2.1:moricho_tparallel/vendor/github.com/moricho/tparallel \
		motemen:go-cli:9961a876eb5f:motemen_go_cli/vendor/github.com/motemen/go-cli \
		motemen:go-colorine:45d19169413a:motemen_go_colorine/vendor/github.com/motemen/go-colorine \
		mvdan:gofumpt:v0.1.1:mvdan_gofumpt/vendor/mvdan.cc/gofumpt \
		mvdan:interfacer:c20040233aed:mvdan_interfacer/vendor/mvdan.cc/interfacer \
		mvdan:lint:adc824a0674b:mvdan_lint/vendor/mvdan.cc/lint \
		mvdan:unparam:aac4ce9116a7:mvdan_unparam/vendor/mvdan.cc/unparam \
		nakabonne:nestif:v0.3.0:nakabonne_nestif/vendor/github.com/nakabonne/nestif \
		natefinch:atomic:a62ce929ffcc:natefinch_atomic/vendor/github.com/natefinch/atomic \
		nbutton23:zxcvbn-go:fa2cb2858354:nbutton23_zxcvbn_go/vendor/github.com/nbutton23/zxcvbn-go \
		nishanths:exhaustive:v0.1.0:nishanths_exhaustive/vendor/github.com/nishanths/exhaustive \
		nishanths:predeclared:v0.2.1:nishanths_predeclared/vendor/github.com/nishanths/predeclared \
		nwaples:rardecode:v1.0.0:nwaples_rardecode/vendor/github.com/nwaples/rardecode \
		olekukonko:tablewriter:v0.0.5:olekukonko_tablewriter/vendor/github.com/olekukonko/tablewriter \
		pelletier:go-toml:v1.2.0:pelletier_go_toml/vendor/github.com/pelletier/go-toml \
		phayes:checkstyle:bfd46e6a821d:phayes_checkstyle/vendor/github.com/phayes/checkstyle \
		pierrec:lz4:v2.4.0:pierrec_lz4/vendor/github.com/pierrec/lz4 \
		pkg:errors:v0.9.1:pkg_errors/vendor/github.com/pkg/errors \
		pmezard:go-difflib:v1.0.0:pmezard_go_difflib/vendor/github.com/pmezard/go-difflib \
		polyfloyd:go-errorlint:19bd8db6546f:polyfloyd_go_errorlint/vendor/github.com/polyfloyd/go-errorlint \
		protocolbuffers:protobuf-go:v1.25.0:protocolbuffers_protobuf_go/vendor/google.golang.org/protobuf \
		quasilyte:go-ruleguard:v0.3.1:quasilyte_go_ruleguard/vendor/github.com/quasilyte/go-ruleguard \
		quasilyte:regex:30656e2c4a95:quasilyte_regex_syntax/vendor/github.com/quasilyte/regex \
		russross:blackfriday:v2.0.1:russross_blackfriday_v2/vendor/github.com/russross/blackfriday/v2 \
		ryancurrah:gomodguard:v1.2.0:ryancurrah_gomodguard/vendor/github.com/ryancurrah/gomodguard \
		ryanrolds:sqlclosecheck:v0.3.0:ryanrolds_sqlclosecheck/vendor/github.com/ryanrolds/sqlclosecheck \
		sanposhiho:wastedassign:v0.2.0:sanposhiho_wastedassign/vendor/github.com/sanposhiho/wastedassign \
		securego:gosec:v2.7.0:securego_gosec_v2/vendor/github.com/securego/gosec/v2 \
		sergi:go-diff:v1.1.0:sergi_go_diff/vendor/github.com/sergi/go-diff \
		shazow:go-diff:b6b7b6733b8c:shazow_go_diff/vendor/github.com/shazow/go-diff \
		shirou:gopsutil:v2.20.9:shirou_gopsutil/vendor/github.com/shirou/gopsutil \
		shurcooL:sanitized_anchor_name:v1.0.0:shurcool_sanitized_anchor_name/vendor/github.com/shurcooL/sanitized_anchor_name \
		sirupsen:logrus:v1.8.1:sirupsen_logrus/vendor/github.com/sirupsen/logrus \
		sonatard:noctx:v0.0.1:sonatard_noctx/vendor/github.com/sonatard/noctx \
		sourcegraph:go-diff:v0.6.1:sourcegraph_go_diff/vendor/github.com/sourcegraph/go-diff \
		spf13:afero:v1.1.2:spf13_afero/vendor/github.com/spf13/afero \
		spf13:cast:v1.3.0:spf13_cast/vendor/github.com/spf13/cast \
		spf13:cobra:v1.1.3:spf13_cobra/vendor/github.com/spf13/cobra \
		spf13:jwalterweatherman:v1.0.0:spf13_jwalterweatherman/vendor/github.com/spf13/jwalterweatherman \
		spf13:pflag:v1.0.5:spf13_pflag/vendor/github.com/spf13/pflag \
		spf13:viper:v1.7.1:spf13_viper/vendor/github.com/spf13/viper \
		ssgreg:nlreturn:v2.1.0:ssgreg_nlreturn_v2/vendor/github.com/ssgreg/nlreturn/v2 \
		stretchr:objx:v0.2.0:stretchr_objx/vendor/github.com/stretchr/objx \
		stretchr:testify:v1.7.0:stretchr_testify/vendor/github.com/stretchr/testify \
		subosito:gotenv:v1.2.0:subosito_gotenv/vendor/github.com/subosito/gotenv \
		tcnksm:go-gitconfig:v0.1.2:tcnksm_go_gitconfig/vendor/github.com/tcnksm/go-gitconfig \
		tdakkota:asciicheck:e657995f937b:tdakkota_asciicheck/vendor/github.com/tdakkota/asciicheck \
		tetafro:godot:v1.4.4:tetafro_godot/vendor/github.com/tetafro/godot \
		timakin:bodyclose:cb6215831a94:timakin_bodyclose/vendor/github.com/timakin/bodyclose \
		tomarrell:wrapcheck:v1.0.0:tomarrell_wrapcheck/vendor/github.com/tomarrell/wrapcheck \
		tommy-muehle:go-mnd:v2.3.1:tommy_muehle_go_mnd_v2/vendor/github.com/tommy-muehle/go-mnd/v2 \
		ulikunitz:xz:v0.5.6:ulikunitz_xz/vendor/github.com/ulikunitz/xz \
		ultraware:funlen:v0.0.3:ultraware_funlen/vendor/github.com/ultraware/funlen \
		ultraware:whitespace:v0.0.4:ultraware_whitespace/vendor/github.com/ultraware/whitespace \
		urfave:cli:v1.22.5:urfave_cli/vendor/github.com/urfave/cli \
		uudashr:gocognit:v1.0.1:uudashr_gocognit/vendor/github.com/uudashr/gocognit \
		xi2:xz:48954b6210f8:xi2_xz/vendor/github.com/xi2/xz \
		yudai:gojsondiff:v1.0.0:yudai_gojsondiff/vendor/github.com/yudai/gojsondiff \
		yudai:golcs:ecda9a501e82:yudai_golcs/vendor/github.com/yudai/golcs

post-patch:
	${REINPLACE_CMD} -e "s|/etc|${PREFIX}/etc|" ${WRKSRC}/config/config_unix.go

post-stage:
	${MKDIR} ${STAGEDIR}${ETCDIR}
	${INSTALL_DATA} ${WRKSRC}/mackerel-agent.sample.conf ${STAGEDIR}${ETCDIR}
	${MV} ${STAGEDIR}${ETCDIR}/mackerel-agent.sample.conf \
		${STAGEDIR}${ETCDIR}/mackerel-agent.conf.sample

.include <bsd.port.mk>
