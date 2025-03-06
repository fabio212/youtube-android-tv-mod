.class public final Lcvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfqc;

.field public final d:Ldco;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILfqc;Ldco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvo;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcvo;->b:I

    iput-object p2, p0, Lcvo;->c:Lfqc;

    if-nez p3, :cond_0

    sget-object p3, Ldcp;->a:Ldco;

    :cond_0
    iput-object p3, p0, Lcvo;->d:Ldco;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvo;->e:Z

    iput-boolean p1, p0, Lcvo;->f:Z

    return-void
.end method
