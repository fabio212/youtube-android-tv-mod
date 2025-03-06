.class final synthetic Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Lefa;


# instance fields
.field private final a:Levr;


# direct methods
.method public constructor <init>(Levr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Levr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldjk;->a:Levr;

    check-cast p1, Lgpe;

    sget v1, Ldjm;->f:I

    iget-wide v1, p1, Lgpe;->b:J

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_2

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v5, v0, Levr;->b:Z

    :cond_0
    iget-object v0, v0, Levr;->a:Levy;

    check-cast v0, Lfmz;

    sget-object v1, Lfmz;->f:Lfmz;

    iget v1, v0, Lfmz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfmz;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lfmz;->c:J

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v5, p1, Levr;->b:Z

    :cond_1
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpe;

    iget v1, v0, Lgpe;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgpe;->a:I

    iput-wide v3, v0, Lgpe;->b:J

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Levr;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v5, v0, Levr;->b:Z

    :cond_3
    iget-object v0, v0, Levr;->a:Levy;

    check-cast v0, Lfmz;

    sget-object v6, Lfmz;->f:Lfmz;

    iget v6, v0, Lfmz;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lfmz;->a:I

    iput-wide v1, v0, Lfmz;->c:J

    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    add-long/2addr v1, v3

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v5, p1, Levr;->b:Z

    :cond_4
    iget-object v0, p1, Levr;->a:Levy;

    check-cast v0, Lgpe;

    iget v3, v0, Lgpe;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgpe;->a:I

    iput-wide v1, v0, Lgpe;->b:J

    :goto_0
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lgpe;

    return-object p1
.end method
