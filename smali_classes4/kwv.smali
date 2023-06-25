.class public final Lkwv;
.super Laffo;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laffo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwv;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkwv;->b:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkwv;->b:Lavgc;

    const-wide/32 v1, 0x2b4dfa5

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkwv;->a:Landroid/content/SharedPreferences;

    const-string v2, "country"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
