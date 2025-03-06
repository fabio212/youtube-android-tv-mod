.class final synthetic Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lcvf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcvd;->a:Lcvf;

    new-instance v1, Lcwo;

    invoke-virtual {v0}, Lcvf;->a()Lddo;

    move-result-object v2

    iget-object v2, v2, Lddo;->a:Lhbs;

    invoke-virtual {v0}, Lcvf;->a()Lddo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcwo;-><init>(Lgvb;Lcwm;)V

    sput-object v1, Ldch;->a:Lcwo;

    return-object v1
.end method
