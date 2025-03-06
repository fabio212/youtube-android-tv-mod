.class public final Lgrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgrl;->b:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lgrl;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lgrl;->d:[I

    return-void
.end method
