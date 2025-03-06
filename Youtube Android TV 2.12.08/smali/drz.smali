.class public final Ldrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/SpannedString;

    .line 1
    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ldrz;->a:Landroid/text/Spanned;

    sget-object v0, Ldrw;->a:Lefn;

    .line 2
    invoke-static {v0}, Lafu;->f(Lefn;)Lefn;

    return-void
.end method

.method public static a(Lfnc;)Landroid/text/Spanned;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfnc;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannedString;

    iget-object p0, p0, Lfnc;->c:Ljava/lang/String;

    .line 22
    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lfnc;->a:Lewi;

    .line 2
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ldrz;->a:Landroid/text/Spanned;

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lfnc;->a:Lewi;

    .line 3
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lfnc;->a:Lewi;

    .line 4
    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnc;->a:Lewi;

    invoke-interface {v0}, Lewi;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lfnc;->a:Lewi;

    .line 5
    invoke-interface {v0, v2}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    iget-boolean v3, v0, Lfnd;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lfnd;->e:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lfnd;->g:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lfnd;->f:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lfnd;->h:Z

    if-nez v3, :cond_5

    iget v3, v0, Lfnd;->i:I

    if-nez v3, :cond_5

    iget v3, v0, Lfnd;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget v0, v0, Lfnd;->j:I

    invoke-static {v0}, Lbon;->b(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    if-ne v0, v1, :cond_5

    .line 18
    :goto_0
    iget-object p0, p0, Lfnc;->a:Lewi;

    .line 20
    invoke-interface {p0, v2}, Lewi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfnd;

    iget-object p0, p0, Lfnd;->c:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannedString;

    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto/16 :goto_5

    .line 6
    :cond_5
    :goto_1
    invoke-static {}, Ldry;->a()Ldrx;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p0, p0, Lfnc;->a:Lewi;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnd;

    iget-object v7, v6, Lfnd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lfnd;->c:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lfnd;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v6, Lfnd;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v7, v6, Lfnd;->d:Z

    iget-boolean v8, v6, Lfnd;->e:Z

    if-eq v1, v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    .line 18
    :cond_7
    const/4 v8, 0x2

    .line 12
    :goto_3
    or-int/2addr v7, v8

    const/16 v8, 0x21

    if-eqz v7, :cond_8

    new-instance v9, Landroid/text/style/StyleSpan;

    .line 13
    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v9, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v7, v6, Lfnd;->g:Z

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    new-instance v7, Ldry;

    .line 14
    invoke-direct {v7}, Ldry;-><init>()V

    .line 15
    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-boolean v7, v6, Lfnd;->f:Z

    if-eqz v7, :cond_a

    new-instance v7, Ldru;

    .line 16
    invoke-direct {v7}, Ldru;-><init>()V

    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-boolean v7, v6, Lfnd;->h:Z

    if-eqz v7, :cond_b

    new-instance v7, Ldrv;

    .line 17
    invoke-direct {v7}, Ldrv;-><init>()V

    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v6, v6, Lfnd;->i:I

    if-eqz v6, :cond_c

    .line 18
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v3, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    nop

    .line 8
    :goto_4
    move v5, v4

    goto :goto_2

    .line 18
    :cond_d
    move-object p0, v3

    .line 0
    :goto_5
    return-object p0
.end method
