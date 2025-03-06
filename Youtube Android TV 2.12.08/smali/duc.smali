.class final synthetic Lduc;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field private final a:Ldtw;


# direct methods
.method public constructor <init>(Ldtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc;->a:Ldtw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lduc;->a:Ldtw;

    iget-object v0, v0, Ldtw;->a:Lbpd;

    return-object v0
.end method
