.class final synthetic Lcvc;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Lcvf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcvc;->a:Lcvf;

    new-instance v1, Lddo;

    iget-object v2, v0, Lcvf;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcvf;->b:Lhca;

    invoke-direct {v1, v2, v0}, Lddo;-><init>(Landroid/content/SharedPreferences;Lhca;)V

    return-object v1
.end method
