.class final synthetic Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Lgvy;


# instance fields
.field private final a:Ldhu;


# direct methods
.method public constructor <init>(Ldhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Ldhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldht;->a:Ldhu;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, v0, Ldhu;->a:Lhbu;

    invoke-virtual {p1}, Lhbu;->d()V

    return-void
.end method
