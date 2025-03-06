.class final synthetic Lcpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcpi;


# instance fields
.field private final a:Lafm;


# direct methods
.method public constructor <init>(Lafm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Lafm;

    return-void
.end method


# virtual methods
.method public final a(Lcph;)Z
    .locals 2

    iget-object v0, p0, Lcpg;->a:Lafm;

    iget-object v1, p1, Lcph;->a:Lcot;

    iget-object p1, p1, Lcph;->b:Lcqc;

    invoke-interface {v1, p1, v0}, Lcot;->c(Lcqc;Lafm;)V

    const/4 p1, 0x0

    return p1
.end method
