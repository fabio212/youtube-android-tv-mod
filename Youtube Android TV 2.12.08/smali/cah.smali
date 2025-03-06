.class final synthetic Lcah;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 1

    iget-object v0, p0, Lcah;->a:Ljava/io/IOException;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method
