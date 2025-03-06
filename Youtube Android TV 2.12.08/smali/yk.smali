.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final b:Lyn;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lyk;->c:I

    new-instance v0, Lyn;

    .line 1
    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Lyk;->b:Lyn;

    return-void
.end method


# virtual methods
.method public final a()Lyl;
    .locals 1

    .line 1
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Lyk;)V

    return-object v0
.end method
