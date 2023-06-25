.class public abstract Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lxve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkuc;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkuc;->b:Lxve;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lalho;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lkub;

    iget-object v2, p0, Lkuc;->b:Lxve;

    invoke-direct {v1, p0, v2, p3, p4}, Lkub;-><init>(Lkuc;Lxve;Lalho;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0x21

    const/4 p4, 0x0

    .line 2
    invoke-virtual {v0, v1, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p1, p2, p4

    const/4 p1, 0x1

    const-string p3, " "

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object v0, p2, p1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method
