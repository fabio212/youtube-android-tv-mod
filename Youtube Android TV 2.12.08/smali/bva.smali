.class final synthetic Lbva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbve;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbve;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Lbve;

    iput-object p2, p0, Lbva;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbva;->a:Lbve;

    iget-object v1, p0, Lbva;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbve;->c(Ljava/util/Map;)V

    return-void
.end method
