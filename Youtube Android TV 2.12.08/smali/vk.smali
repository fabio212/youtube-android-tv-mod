.class public final Lvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lvk;->a:Landroidx/leanback/widget/picker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lvk;->a:Landroidx/leanback/widget/picker/DatePicker;

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->a:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->c:I

    const/4 v5, 0x2

    aput v2, v1, v5

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ltz v5, :cond_7

    aget v7, v1, v5

    if-gez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v7, Landroidx/leanback/widget/picker/DatePicker;->h:[I

    aget v7, v7, v5

    aget v8, v1, v5

    .line 1
    invoke-virtual {v0, v8}, Lvo;->g(I)Lvp;

    move-result-object v8

    if-eqz v2, :cond_1

    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 3
    invoke-static {v8, v9}, Landroidx/leanback/widget/picker/DatePicker;->c(Lvp;I)Z

    move-result v9

    goto :goto_1

    .line 9
    :cond_1
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v9

    .line 5
    invoke-static {v8, v9}, Landroidx/leanback/widget/picker/DatePicker;->c(Lvp;I)Z

    move-result v9

    .line 3
    :goto_1
    if-eqz v6, :cond_2

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 7
    invoke-static {v8, v10}, Landroidx/leanback/widget/picker/DatePicker;->d(Lvp;I)Z

    move-result v10

    or-int/2addr v9, v10

    goto :goto_2

    .line 17
    :cond_2
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 8
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    .line 9
    invoke-static {v8, v10}, Landroidx/leanback/widget/picker/DatePicker;->d(Lvp;I)Z

    move-result v10

    or-int/2addr v9, v10

    .line 7
    :goto_2
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    .line 17
    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_3
    and-int/2addr v2, v10

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->e:Ljava/util/Calendar;

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    .line 17
    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_4
    and-int/2addr v6, v10

    if-eqz v9, :cond_5

    aget v9, v1, v5

    .line 12
    invoke-virtual {v0, v9, v8}, Lvo;->i(ILvp;)V

    :cond_5
    aget v8, v1, v5

    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->f:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v9, v0, Lvo;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvp;

    iget v10, v9, Lvp;->a:I

    if-eq v10, v7, :cond_6

    iput v7, v9, Lvp;->a:I

    iget-object v9, v0, Lvo;->j:Ljava/util/List;

    .line 15
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lvo;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp;

    iget v8, v8, Lvp;->b:I

    sub-int/2addr v7, v8

    .line 17
    invoke-virtual {v9, v7}, Lsz;->ak(I)V

    goto :goto_5

    :cond_6
    nop

    .line 0
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 5
    :cond_7
    return-void
.end method
