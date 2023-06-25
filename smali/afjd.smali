.class public final Lafjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjw;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lafja;

.field private final e:Laizp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10f

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lafjd;->a:[I

    const-string v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafjd;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s{2,}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafjd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lafja;Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjd;->d:Lafja;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafjd;->e:Laizp;

    return-void
.end method


# virtual methods
.method public final a(Lafjs;)Lafji;
    .locals 6

    .line 1
    iget-object v0, p0, Lafjd;->e:Laizp;

    invoke-virtual {v0}, Laizp;->s()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lafji;->a:Lafji;

    .line 3
    invoke-static {p1}, Lafga;->e(Lafiz;)Lzuf;

    move-result-object p1

    iput-object p1, v0, Lafji;->f:Lzuf;

    sget-object p1, Lafji;->a:Lafji;

    return-object p1

    :cond_0
    iget-object v1, p0, Lafjd;->d:Lafja;

    .line 4
    invoke-interface {v1}, Lafja;->h()Lahpc;

    move-result-object v1

    iget-object v2, p1, Lafjs;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/util/Locale;

    iget-object v3, p1, Lafjs;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Locale;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugd;

    sget-object v1, Lafjd;->c:Ljava/util/regex/Pattern;

    sget-object v3, Lafjd;->b:Ljava/util/regex/Pattern;

    iget-object v4, p1, Lafjs;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, " "

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laugd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v3, Lafjn;

    const/16 v4, 0x17

    sget-object v5, Lafjd;->a:[I

    invoke-direct {v3, v2, v4, v5}, Lafjn;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lafji;

    iget-object v2, p0, Lafjd;->d:Lafja;

    .line 19
    invoke-interface {v2}, Lafja;->l()Z

    move-result v2

    iget-object v3, p0, Lafjd;->d:Lafja;

    .line 20
    invoke-interface {v3}, Lafja;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lafji;-><init>(Ljava/util/List;ZI)V

    .line 21
    invoke-static {p1}, Lafga;->e(Lafiz;)Lzuf;

    move-result-object p1

    iput-object p1, v0, Lafji;->f:Lzuf;

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object v0, Lafji;->a:Lafji;

    .line 10
    invoke-static {p1}, Lafga;->e(Lafiz;)Lzuf;

    move-result-object p1

    iput-object p1, v0, Lafji;->f:Lzuf;

    sget-object p1, Lafji;->a:Lafji;

    return-object p1
.end method
