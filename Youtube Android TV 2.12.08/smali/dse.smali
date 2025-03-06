.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldse;

.field public static final b:Ldse;

.field public static final c:Ldse;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldse;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldse;-><init>(II)V

    sput-object v0, Ldse;->a:Ldse;

    new-instance v0, Ldse;

    .line 2
    const/16 v1, 0x32

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ldse;-><init>(II)V

    sput-object v0, Ldse;->b:Ldse;

    new-instance v0, Ldse;

    .line 3
    const/16 v1, 0x12c

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Ldse;-><init>(II)V

    sput-object v0, Ldse;->c:Ldse;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldse;->d:I

    iput p2, p0, Ldse;->e:I

    return-void
.end method
