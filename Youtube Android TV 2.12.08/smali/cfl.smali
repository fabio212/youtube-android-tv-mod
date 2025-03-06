.class final synthetic Lcfl;
.super Ljava/lang/Object;

# interfaces
.implements Lckg;


# static fields
.field static final a:Lckg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfl;

    invoke-direct {v0}, Lcfl;-><init>()V

    sput-object v0, Lcfl;->a:Lckg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcfp;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcfp;->c(Ljava/lang/Throwable;)V

    return-void
.end method
