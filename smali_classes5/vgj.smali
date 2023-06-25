.class public final Lvgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcd;
.implements Lvhd;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:Lxve;

.field private d:Landroid/support/v7/widget/AppCompatEditText;

.field private e:Lalho;

.field private f:Lvgi;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/*"

    aput-object v2, v0, v1

    sput-object v0, Lvgj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgj;->c:Lxve;

    const-string p1, ""

    iput-object p1, p0, Lvgj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbbi;)Lbbi;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbbi;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lbbi;->b()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvgj;->g:Ljava/lang/String;

    iget-boolean p1, p0, Lvgj;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvgj;->e:Lalho;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvgj;->f:Lvgi;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lvgi;->aP()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvgj;->f:Lvgi;

    .line 6
    invoke-interface {p1}, Lvgi;->aR()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvgj;->e:Lalho;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvgj;->c:Lxve;

    .line 7
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lvgj;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgj;->d:Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvgj;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgj;->f:Lvgi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lvgi;->aO(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/AppCompatEditText;Lalho;Lvgi;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvgj;->d:Landroid/support/v7/widget/AppCompatEditText;

    iput-object p2, p0, Lvgj;->e:Lalho;

    iput-object p3, p0, Lvgj;->f:Lvgi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvgj;->a:Z

    sget-object p3, Lvgj;->b:[Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p3, p0}, Lbdg;->b(Landroid/view/View;[Ljava/lang/String;Lbcd;)V

    return-void

    :cond_0
    const-string v0, "When the listener is set, MIME types must also be set"

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 4
    aget-object v2, p3, v0

    const-string v3, "*"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 6
    :goto_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A MIME type set here must not start with *: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lc;->B(ZLjava/lang/Object;)V

    const p2, 0x7f0b1305

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b1304

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
