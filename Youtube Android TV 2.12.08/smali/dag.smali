.class final synthetic Ldag;
.super Ljava/lang/Object;

# interfaces
.implements Lgwa;


# instance fields
.field private final a:Ldah;


# direct methods
.method public constructor <init>(Ldah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldag;->a:Ldah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Ldag;->a:Ldah;

    iget-object p1, p1, Ldah;->d:Ldbk;

    const-string v0, "EMP"

    const-string v1, "Error while persisting entity mutations"

    invoke-interface {p1, v0, v1}, Ldbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
