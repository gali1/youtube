.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazr;


# instance fields
.field public final b:Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lazr;->b([Ljava/util/Locale;)Lazr;

    move-result-object v0

    sput-object v0, Lazr;->a:Lazr;

    return-void
.end method

.method private constructor <init>(Lazs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazr;->b:Lazs;

    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lazr;
    .locals 0

    .line 1
    invoke-static {p0}, Lazq;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lazr;->d(Landroid/os/LocaleList;)Lazr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lazr;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lazp;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lazr;->b([Ljava/util/Locale;)Lazr;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    :goto_1
    sget-object p0, Lazr;->a:Lazr;

    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lazr;
    .locals 2

    .line 1
    new-instance v0, Lazr;

    new-instance v1, Lazs;

    invoke-direct {v1, p0}, Lazs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lazr;-><init>(Lazs;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    iget-object v0, v0, Lazs;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    iget-object v0, v0, Lazs;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lazr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazr;->b:Lazs;

    check-cast p1, Lazr;

    iget-object p1, p1, Lazr;->b:Lazs;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    iget-object v0, v0, Lazs;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    iget-object v0, v0, Lazs;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazr;->b:Lazs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
