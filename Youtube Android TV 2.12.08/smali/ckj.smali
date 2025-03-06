.class public Lckj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Z

.field protected volatile b:Z

.field public final c:Lckz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckj;->a:Z

    iput-boolean v0, p0, Lckj;->b:Z

    return-void
.end method

.method public constructor <init>(Lckz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckj;->a:Z

    iput-boolean v0, p0, Lckj;->b:Z

    iput-object p1, p0, Lckj;->c:Lckz;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
