.class public final Lafjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Landroid/text/Spanned;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:Lahpc;

.field public final l:Lahpc;

.field public final m:Z

.field public n:Z

.field public final o:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "&nbsp;"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafjn;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjn;->b:Ljava/lang/String;

    iput p2, p0, Lafjn;->c:I

    iput p3, p0, Lafjn;->o:I

    const/4 p3, 0x0

    if-nez p4, :cond_0

    new-array p4, p3, [I

    :cond_0
    iput-object p4, p0, Lafjn;->d:[I

    iput-object p5, p0, Lafjn;->e:Ljava/lang/String;

    iput p6, p0, Lafjn;->f:I

    iput-object p7, p0, Lafjn;->g:Ljava/lang/String;

    iput p8, p0, Lafjn;->r:I

    iput-object p10, p0, Lafjn;->h:Landroid/text/Spanned;

    const/16 p4, 0x21

    if-ne p2, p4, :cond_1

    .line 3
    invoke-static {p9}, Lafjn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lafjn;->a:Ljava/lang/String;

    .line 4
    sget p1, Lahuj;->d:I

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Lafjn;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lafjn;->j:I

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lafjn;->k:Lahpc;

    iput-object p1, p0, Lafjn;->l:Lahpc;

    iput-boolean p3, p0, Lafjn;->m:Z

    iput-boolean p3, p0, Lafjn;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lafjn;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILahpc;Lahpc;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjn;->b:Ljava/lang/String;

    iput p2, p0, Lafjn;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lafjn;->o:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [I

    :cond_0
    iput-object p3, p0, Lafjn;->d:[I

    iput-object p4, p0, Lafjn;->e:Ljava/lang/String;

    iput p5, p0, Lafjn;->f:I

    iput-object p6, p0, Lafjn;->g:Ljava/lang/String;

    iput p7, p0, Lafjn;->r:I

    iput-object p9, p0, Lafjn;->h:Landroid/text/Spanned;

    iput-object p12, p0, Lafjn;->k:Lahpc;

    iput-object p13, p0, Lafjn;->l:Lahpc;

    iput-boolean p14, p0, Lafjn;->m:Z

    iput-boolean v0, p0, Lafjn;->n:Z

    const/16 p3, 0x21

    if-ne p2, p3, :cond_1

    .line 7
    invoke-static {p8}, Lafjn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lafjn;->a:Ljava/lang/String;

    if-nez p10, :cond_2

    .line 8
    sget p1, Lahuj;->d:I

    .line 9
    sget-object p10, Lahyq;->a:Lahuj;

    :cond_2
    iput-object p10, p0, Lafjn;->i:Ljava/util/List;

    iput p11, p0, Lafjn;->j:I

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lafjn;->q:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 3
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lafjn;->k:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lafjn;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafjn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lafjn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lafjn;->r:I

    iget p1, p1, Lafjn;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafjn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lafjn;

    iget v0, p0, Lafjn;->c:I

    iget v2, p1, Lafjn;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lafjn;->a:Ljava/lang/String;

    iget-object p1, p1, Lafjn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafjn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafjn;->a:Ljava/lang/String;

    return-object v0
.end method
