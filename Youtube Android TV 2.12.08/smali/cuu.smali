.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcut;


# direct methods
.method public constructor <init>(Lcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcuu;->a:Lcut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laio;
    .locals 4

    iget-object v0, p0, Lcuu;->a:Lcut;

    iget-object v0, v0, Lcut;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-static {v0}, Laiq;->a(Landroid/content/ContentResolver;)Laiq;

    move-result-object v0

    iget-object v1, v0, Laiq;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Laiq;->b:[Laio;

    .line 4
    array-length v2, v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Laiq;->b:[Laio;

    .line 7
    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Laio;->e:Laio;

    .line 7
    :goto_1
    return-object p1
.end method
