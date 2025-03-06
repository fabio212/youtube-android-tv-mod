.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Ldir;


# direct methods
.method public constructor <init>(Lcwl;Ldir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcym;->d:Ldir;

    .line 1
    invoke-virtual {p1}, Lcwl;->a()Lffn;

    move-result-object p2

    iget-object p2, p2, Lffn;->e:Lfxf;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lfxf;->m:Lfxf;

    :cond_0
    iget-object p2, p2, Lfxf;->c:Lfme;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lfme;->e:Lfme;

    :cond_1
    iget-boolean p2, p2, Lfme;->a:Z

    iput-boolean p2, p0, Lcym;->a:Z

    .line 4
    invoke-virtual {p1}, Lcwl;->a()Lffn;

    move-result-object p1

    iget-object p1, p1, Lffn;->e:Lfxf;

    if-nez p1, :cond_2

    sget-object p1, Lfxf;->m:Lfxf;

    :cond_2
    iget-object p1, p1, Lfxf;->c:Lfme;

    if-nez p1, :cond_3

    sget-object p1, Lfme;->e:Lfme;

    :cond_3
    iget p1, p1, Lfme;->b:I

    iput p1, p0, Lcym;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcym;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lflr;)V
    .locals 4

    iget-boolean v0, p0, Lcym;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcym;->b:I

    if-eqz v0, :cond_2

    iget v2, p0, Lcym;->c:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcym;->a:Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcym;->d:Ldir;

    .line 1
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v2

    iget-boolean v3, v2, Levr;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v1, v2, Levr;->b:Z

    :cond_3
    iget-object v1, v2, Lfqj;->a:Levy;

    .line 2
    check-cast v1, Lfql;

    invoke-static {v1, p1}, Lfql;->af(Lfql;Lflr;)V

    .line 1
    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    .line 3
    invoke-virtual {v0, p1}, Ldir;->a(Lfql;)V

    iget p1, p0, Lcym;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcym;->c:I

    return-void
.end method
