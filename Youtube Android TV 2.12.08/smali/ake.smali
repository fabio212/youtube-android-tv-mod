.class public final enum Lake;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lake;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lake;

.field public static final enum B:Lake;

.field public static final enum C:Lake;

.field public static final enum D:Lake;

.field public static final enum E:Lake;

.field public static final enum F:Lake;

.field public static final enum G:Lake;

.field public static final enum H:Lake;

.field public static final enum I:Lake;

.field public static final enum J:Lake;

.field public static final enum K:Lake;

.field public static final enum L:Lake;

.field public static final enum M:Lake;

.field public static final enum N:Lake;

.field public static final enum O:Lake;

.field public static final enum P:Lake;

.field public static final enum Q:Lake;

.field public static final enum R:Lake;

.field public static final enum S:Lake;

.field public static final enum T:Lake;

.field public static final enum U:Lake;

.field public static final enum V:Lake;

.field public static final enum W:Lake;

.field public static final enum X:Lake;

.field public static final enum Y:Lake;

.field public static final enum Z:Lake;

.field public static final enum a:Lake;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lake;

.field public static final enum ab:Lake;

.field public static final enum ac:Lake;

.field private static final synthetic ae:[Lake;

.field public static final enum b:Lake;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lake;

.field public static final enum d:Lake;

.field public static final enum e:Lake;

.field public static final enum f:Lake;

.field public static final enum g:Lake;

.field public static final enum h:Lake;

.field public static final enum i:Lake;

.field public static final enum j:Lake;

.field public static final enum k:Lake;

.field public static final enum l:Lake;

.field public static final enum m:Lake;

.field public static final enum n:Lake;

.field public static final enum o:Lake;

.field public static final enum p:Lake;

.field public static final enum q:Lake;

.field public static final enum r:Lake;

.field public static final enum s:Lake;

.field public static final enum t:Lake;

.field public static final enum u:Lake;

.field public static final enum v:Lake;

.field public static final enum w:Lake;

.field public static final enum x:Lake;

.field public static final enum y:Lake;

.field public static final enum z:Lake;


# instance fields
.field public final ad:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lake;

    .line 1
    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->a:Lake;

    new-instance v0, Lake;

    .line 2
    const-string v1, "SOCKET_TIMEOUT"

    const/4 v3, 0x1

    const-string v4, "SocketTimeout"

    invoke-direct {v0, v1, v3, v4}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->b:Lake;

    new-instance v0, Lake;

    .line 3
    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    const-string v5, "Ok"

    invoke-direct {v0, v1, v4, v5}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->c:Lake;

    new-instance v0, Lake;

    .line 4
    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    const-string v6, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v5, v6}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->d:Lake;

    new-instance v0, Lake;

    .line 5
    const-string v1, "NETWORK_ERROR"

    const/4 v6, 0x4

    const-string v7, "NetworkError"

    invoke-direct {v0, v1, v6, v7}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->e:Lake;

    new-instance v0, Lake;

    .line 6
    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v7, 0x5

    const-string v8, "ServiceUnavailable"

    invoke-direct {v0, v1, v7, v8}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->f:Lake;

    new-instance v0, Lake;

    .line 7
    const-string v1, "INTNERNAL_ERROR"

    const/4 v8, 0x6

    const-string v9, "InternalError"

    invoke-direct {v0, v1, v8, v9}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->g:Lake;

    new-instance v0, Lake;

    .line 8
    const-string v1, "BAD_AUTHENTICATION"

    const/4 v9, 0x7

    const-string v10, "BadAuthentication"

    invoke-direct {v0, v1, v9, v10}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->h:Lake;

    new-instance v0, Lake;

    .line 9
    const-string v1, "BAD_TOKEN_REQUEST"

    const/16 v10, 0x8

    const-string v11, "BAD_REQUEST"

    invoke-direct {v0, v1, v10, v11}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->i:Lake;

    new-instance v0, Lake;

    .line 10
    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v12, 0x9

    const-string v13, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v12, v13}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->j:Lake;

    new-instance v0, Lake;

    .line 11
    const-string v1, "NEEDS_2F"

    const/16 v13, 0xa

    const-string v14, "InvalidSecondFactor"

    invoke-direct {v0, v1, v13, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->k:Lake;

    new-instance v0, Lake;

    .line 12
    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v14, 0xb

    const-string v15, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->l:Lake;

    new-instance v0, Lake;

    .line 13
    const-string v1, "NEEDS_BROWSER"

    const/16 v15, 0xc

    const-string v14, "NeedsBrowser"

    invoke-direct {v0, v1, v15, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->m:Lake;

    new-instance v0, Lake;

    .line 14
    const-string v1, "UNKNOWN"

    const/16 v14, 0xd

    const-string v15, "Unknown"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->n:Lake;

    new-instance v0, Lake;

    .line 15
    const-string v1, "NOT_VERIFIED"

    const/16 v15, 0xe

    const-string v14, "NotVerified"

    invoke-direct {v0, v1, v15, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->o:Lake;

    new-instance v0, Lake;

    .line 16
    const-string v1, "TERMS_NOT_AGREED"

    const/16 v14, 0xf

    const-string v15, "TermsNotAgreed"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->p:Lake;

    new-instance v0, Lake;

    .line 17
    const-string v1, "ACCOUNT_DISABLED"

    const/16 v15, 0x10

    const-string v14, "AccountDisabled"

    invoke-direct {v0, v1, v15, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->q:Lake;

    new-instance v0, Lake;

    .line 18
    const-string v1, "CAPTCHA"

    const/16 v14, 0x11

    const-string v15, "CaptchaRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->r:Lake;

    new-instance v0, Lake;

    .line 19
    const-string v1, "ACCOUNT_DELETED"

    const/16 v15, 0x12

    const-string v14, "AccountDeleted"

    invoke-direct {v0, v1, v15, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->s:Lake;

    new-instance v0, Lake;

    .line 20
    const-string v1, "SERVICE_DISABLED"

    const/16 v14, 0x13

    const-string v15, "ServiceDisabled"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->t:Lake;

    new-instance v0, Lake;

    .line 21
    const-string v1, "NEED_PERMISSION"

    const/16 v15, 0x14

    const-string v14, "NeedPermission"

    invoke-direct {v0, v1, v15, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->u:Lake;

    new-instance v0, Lake;

    .line 22
    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x15

    const-string v15, "NeedRemoteConsent"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->v:Lake;

    new-instance v0, Lake;

    .line 23
    const-string v1, "INVALID_SCOPE"

    const/16 v14, 0x16

    const-string v15, "INVALID_SCOPE"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->w:Lake;

    new-instance v0, Lake;

    .line 24
    const-string v1, "USER_CANCEL"

    const/16 v14, 0x17

    const-string v15, "UserCancel"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->x:Lake;

    new-instance v0, Lake;

    .line 25
    const-string v1, "PERMISSION_DENIED"

    const/16 v14, 0x18

    const-string v15, "PermissionDenied"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->y:Lake;

    new-instance v0, Lake;

    .line 26
    const-string v1, "INVALID_AUDIENCE"

    const/16 v14, 0x19

    const-string v15, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->z:Lake;

    new-instance v0, Lake;

    .line 27
    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1a

    const-string v15, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->A:Lake;

    new-instance v0, Lake;

    .line 28
    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1b

    const-string v15, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->B:Lake;

    new-instance v0, Lake;

    .line 29
    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1c

    const-string v15, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->C:Lake;

    new-instance v0, Lake;

    .line 30
    const-string v1, "DM_SYNC_DISABLED"

    const/16 v14, 0x1d

    const-string v15, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->D:Lake;

    new-instance v0, Lake;

    .line 31
    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x1e

    const-string v15, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->E:Lake;

    new-instance v0, Lake;

    .line 32
    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x1f

    const-string v15, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->F:Lake;

    new-instance v0, Lake;

    .line 33
    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x20

    const-string v15, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->G:Lake;

    new-instance v0, Lake;

    .line 34
    const-string v1, "DM_DEACTIVATED"

    const/16 v14, 0x21

    const-string v15, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->H:Lake;

    new-instance v0, Lake;

    .line 35
    const-string v1, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x22

    const-string v15, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->I:Lake;

    new-instance v0, Lake;

    .line 36
    const-string v1, "DM_REQUIRED"

    const/16 v14, 0x23

    const-string v15, "DeviceManagementRequired"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->J:Lake;

    new-instance v0, Lake;

    .line 37
    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x24

    const-string v15, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->K:Lake;

    new-instance v0, Lake;

    .line 38
    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x25

    const-string v15, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->L:Lake;

    new-instance v0, Lake;

    .line 39
    const-string v1, "BAD_PASSWORD"

    const/16 v14, 0x26

    const-string v15, "WeakPassword"

    invoke-direct {v0, v1, v14, v15}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->M:Lake;

    new-instance v0, Lake;

    .line 40
    const/16 v1, 0x27

    const-string v14, "BadRequest"

    invoke-direct {v0, v11, v1, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->N:Lake;

    new-instance v0, Lake;

    .line 41
    const-string v1, "BAD_USERNAME"

    const/16 v11, 0x28

    const-string v14, "BadUsername"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->O:Lake;

    new-instance v0, Lake;

    .line 42
    const-string v1, "DELETED_GMAIL"

    const/16 v11, 0x29

    const-string v14, "DeletedGmail"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->P:Lake;

    new-instance v0, Lake;

    .line 43
    const-string v1, "EXISTING_USERNAME"

    const/16 v11, 0x2a

    const-string v14, "ExistingUsername"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->Q:Lake;

    new-instance v0, Lake;

    .line 44
    const-string v1, "LOGIN_FAIL"

    const/16 v11, 0x2b

    const-string v14, "LoginFail"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->R:Lake;

    new-instance v0, Lake;

    .line 45
    const-string v1, "NOT_LOGGED_IN"

    const/16 v11, 0x2c

    const-string v14, "NotLoggedIn"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->S:Lake;

    new-instance v0, Lake;

    .line 46
    const-string v1, "NO_GMAIL"

    const/16 v11, 0x2d

    const-string v14, "NoGmail"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->T:Lake;

    new-instance v0, Lake;

    .line 47
    const-string v1, "REQUEST_DENIED"

    const/16 v11, 0x2e

    const-string v14, "RequestDenied"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->U:Lake;

    new-instance v0, Lake;

    .line 48
    const-string v1, "SERVER_ERROR"

    const/16 v11, 0x2f

    const-string v14, "ServerError"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->V:Lake;

    new-instance v0, Lake;

    .line 49
    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v11, 0x30

    const-string v14, "UsernameUnavailable"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->W:Lake;

    new-instance v0, Lake;

    .line 50
    const-string v1, "GPLUS_OTHER"

    const/16 v11, 0x31

    const-string v14, "GPlusOther"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->X:Lake;

    new-instance v0, Lake;

    .line 51
    const-string v1, "GPLUS_NICKNAME"

    const/16 v11, 0x32

    const-string v14, "GPlusNickname"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->Y:Lake;

    new-instance v0, Lake;

    .line 52
    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v11, 0x33

    const-string v14, "GPlusInvalidChar"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->Z:Lake;

    new-instance v0, Lake;

    .line 53
    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v11, 0x34

    const-string v14, "GPlusInterstitial"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->aa:Lake;

    new-instance v0, Lake;

    .line 54
    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v11, 0x35

    const-string v14, "ProfileUpgradeError"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->ab:Lake;

    new-instance v0, Lake;

    .line 55
    const-string v1, "AUTH_SECURITY_ERROR"

    const/16 v11, 0x36

    const-string v14, "AuthSecurityError"

    invoke-direct {v0, v1, v11, v14}, Lake;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lake;->ac:Lake;

    const/16 v0, 0x37

    new-array v0, v0, [Lake;

    sget-object v1, Lake;->a:Lake;

    aput-object v1, v0, v2

    sget-object v1, Lake;->b:Lake;

    aput-object v1, v0, v3

    sget-object v1, Lake;->c:Lake;

    aput-object v1, v0, v4

    sget-object v1, Lake;->d:Lake;

    aput-object v1, v0, v5

    sget-object v1, Lake;->e:Lake;

    aput-object v1, v0, v6

    sget-object v1, Lake;->f:Lake;

    aput-object v1, v0, v7

    sget-object v1, Lake;->g:Lake;

    aput-object v1, v0, v8

    sget-object v1, Lake;->h:Lake;

    aput-object v1, v0, v9

    sget-object v1, Lake;->i:Lake;

    aput-object v1, v0, v10

    sget-object v1, Lake;->j:Lake;

    aput-object v1, v0, v12

    sget-object v1, Lake;->k:Lake;

    aput-object v1, v0, v13

    sget-object v1, Lake;->l:Lake;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lake;->m:Lake;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lake;->n:Lake;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lake;->o:Lake;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lake;->p:Lake;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lake;->q:Lake;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lake;->r:Lake;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lake;->s:Lake;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lake;->t:Lake;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lake;->u:Lake;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lake;->v:Lake;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lake;->w:Lake;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lake;->x:Lake;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lake;->y:Lake;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lake;->z:Lake;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lake;->A:Lake;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lake;->B:Lake;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lake;->C:Lake;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lake;->D:Lake;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lake;->E:Lake;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lake;->F:Lake;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lake;->G:Lake;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lake;->H:Lake;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lake;->I:Lake;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lake;->J:Lake;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lake;->K:Lake;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lake;->L:Lake;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lake;->M:Lake;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lake;->N:Lake;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lake;->O:Lake;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lake;->P:Lake;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lake;->Q:Lake;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lake;->R:Lake;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lake;->S:Lake;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lake;->T:Lake;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lake;->U:Lake;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lake;->V:Lake;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lake;->W:Lake;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lake;->X:Lake;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lake;->Y:Lake;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lake;->Z:Lake;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lake;->aa:Lake;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lake;->ab:Lake;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lake;->ac:Lake;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sput-object v0, Lake;->ae:[Lake;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lake;->ad:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lake;
    .locals 1

    sget-object v0, Lake;->ae:[Lake;

    .line 1
    invoke-virtual {v0}, [Lake;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lake;

    return-object v0
.end method
