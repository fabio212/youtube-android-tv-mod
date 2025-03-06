.class public final synthetic Ldfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcsv;


# static fields
.field public static final a:Lcsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfn;

    invoke-direct {v0}, Ldfn;-><init>()V

    sput-object v0, Ldfn;->a:Lcsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Ldft;->k:I

    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "retry"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
