.class final synthetic Lanh;
.super Ljava/lang/Object;

# interfaces
.implements Lann;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanh;->a:Ljava/lang/String;

    iput-object p2, p0, Lanh;->b:Ljava/lang/String;

    iput-object p3, p0, Lanh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanm;)V
    .locals 3

    iget-object v0, p0, Lanh;->a:Ljava/lang/String;

    iget-object v1, p0, Lanh;->b:Ljava/lang/String;

    iget-object v2, p0, Lanh;->c:Ljava/lang/String;

    iget-object p1, p1, Lanm;->a:Lbgl;

    invoke-interface {p1, v0, v1, v2}, Lbgl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
