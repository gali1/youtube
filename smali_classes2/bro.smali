.class public final synthetic Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


# static fields
.field public static final synthetic a:Lbro;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    sput-object v0, Lbro;->a:Lbro;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lboy;
    .locals 3

    .line 1
    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    sget-object v1, Lbrq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lbrp;->a:Ljava/lang/CharSequence;

    :cond_0
    sget-object v1, Lbrq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lbrp;->c:Landroid/text/Layout$Alignment;

    :cond_1
    sget-object v1, Lbrq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lbrp;->d:Landroid/text/Layout$Alignment;

    :cond_2
    sget-object v1, Lbrq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lbrp;->b:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v1, Lbrq;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbrq;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbrq;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lbrq;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbrp;->b(FI)V

    :cond_4
    sget-object v1, Lbrq;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbrq;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbrp;->e:I

    :cond_5
    sget-object v1, Lbrq;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lbrq;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lbrp;->f:F

    :cond_6
    sget-object v1, Lbrq;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbrq;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbrp;->g:I

    :cond_7
    sget-object v1, Lbrq;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbrq;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbrq;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lbrq;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbrp;->c(FI)V

    :cond_8
    sget-object v1, Lbrq;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lbrq;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lbrp;->h:F

    :cond_9
    sget-object v1, Lbrq;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lbrq;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lbrp;->i:F

    :cond_a
    sget-object v1, Lbrq;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lbrq;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbrp;->d(I)V

    :cond_b
    sget-object v1, Lbrq;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v2, v0, Lbrp;->j:Z

    :cond_c
    sget-object v1, Lbrq;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lbrq;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbrp;->k:I

    :cond_d
    sget-object v1, Lbrq;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lbrq;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lbrp;->l:F

    .line 26
    :cond_e
    invoke-virtual {v0}, Lbrp;->a()Lbrq;

    move-result-object p1

    return-object p1
.end method
