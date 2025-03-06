.class public final Lhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lls;

.field public final b:Lhy;

.field public final c:I


# direct methods
.method public constructor <init>(Lls;Lhy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->a:Lls;

    iput-object p2, p0, Lhu;->b:Lhy;

    iput p3, p0, Lhu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lhu;->a:Lls;

    iget-object v0, v0, Llp;->a:Lkn;

    return-object v0
.end method
