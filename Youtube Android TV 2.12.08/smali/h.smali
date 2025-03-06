.class public Lh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Los;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh;->a:Ljava/lang/Object;

    new-instance v0, Los;

    .line 1
    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lh;->c:Los;

    sget-object v0, Lh;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh;->e:Ljava/lang/Object;

    new-instance v1, Lg;

    .line 2
    invoke-direct {v1, p0}, Lg;-><init>(Lh;)V

    iput-object v1, p0, Lh;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lh;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lh;->f:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
