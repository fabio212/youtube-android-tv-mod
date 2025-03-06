.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckk;

    invoke-direct {v0}, Lckk;-><init>()V

    sput-object v0, Lckk;->a:Lckk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lghs;
    .locals 1

    .line 1
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->d:Lfxd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxd;->m:Lfxd;

    :cond_0
    iget-object v0, v0, Lfxd;->l:Lghs;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lghs;->i:Lghs;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lfxf;
    .locals 1

    .line 1
    sget-object v0, Lffn;->g:Lffn;

    iget-object v0, v0, Lffn;->e:Lfxf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfxf;->m:Lfxf;

    :cond_0
    return-object v0
.end method
