.class final synthetic Lcsr;
.super Ljava/lang/Object;

# interfaces
.implements Lbia;


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsr;->a:Lcss;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcsr;->a:Lcss;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcss;->a:Z

    return-void
.end method
