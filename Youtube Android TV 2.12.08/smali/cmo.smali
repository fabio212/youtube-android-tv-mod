.class public final Lcmo;
.super Lcmp;
.source "PG"


# static fields
.field public static final a:Lcmo;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmo;

    .line 1
    invoke-direct {v0}, Lcmo;-><init>()V

    sput-object v0, Lcmo;->a:Lcmo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcmo;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmp;-><init>()V

    return-void
.end method
