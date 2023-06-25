.class public final Ltux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/GregorianCalendar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public g:Ljava/text/DateFormat;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final m:Ltuq;

.field public final n:Lsoh;

.field private final p:Lxve;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Ltux;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Ltuq;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltux;->m:Ltuq;

    iput-object p2, p0, Ltux;->p:Lxve;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltux;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltux;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0b76

    .line 4
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltux;->b:Landroid/view/View;

    const p2, 0x7f0b079d

    .line 6
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltux;->d:Landroid/widget/EditText;

    const p3, 0x7f0b0706

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltux;->e:Landroid/widget/EditText;

    const p5, 0x7f0b01f4

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltux;->f:Landroid/widget/EditText;

    new-instance p6, Lhec;

    const/4 v0, 0x7

    invoke-direct {p6, p0, v0}, Lhec;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p6, Ltuv;

    invoke-direct {p6, p0}, Ltuv;-><init>(Ltux;)V

    .line 13
    invoke-virtual {p2, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p3, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lsoh;

    const p3, 0x7f0b0793

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const p5, 0x7f0b0792

    .line 17
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Spinner;

    invoke-direct {p2, p1, p3, p4}, Lsoh;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object p2, p0, Ltux;->n:Lsoh;

    new-instance p1, Ljava/util/GregorianCalendar;

    .line 18
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Ltux;->a:Ljava/util/GregorianCalendar;

    const-wide/16 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-void
.end method


# virtual methods
.method final a(Lyjp;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltux;->i:Z

    iget-object v1, p0, Ltux;->d:Landroid/widget/EditText;

    .line 2
    invoke-interface {p1}, Lyjp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltux;->e:Landroid/widget/EditText;

    .line 3
    invoke-interface {p1}, Lyjp;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Ltux;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lyjp;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltux;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lyjp;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Ltux;->p:Lxve;

    .line 6
    invoke-interface {p1, p2}, Lyjp;->e(Lxve;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v5

    sget-object v1, Ltux;->o:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lyjp;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltux;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    invoke-interface {p1}, Lyjp;->f()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ltux;->e:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object p2, p0, Ltux;->q:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {p1, v4}, Lyjp;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ltux;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {p1, v0}, Lyjp;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ltux;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1, v3}, Lyjp;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltux;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aM(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 2
    invoke-virtual {p0}, Ltux;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltux;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ltux;->g:Ljava/text/DateFormat;

    iget-object v2, p0, Ltux;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltux;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltux;->e:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
