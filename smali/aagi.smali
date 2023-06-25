.class public final Laagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lvvt;

.field private final c:Laage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laagi;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laagi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvvt;Laage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagi;->b:Lvvt;

    iput-object p2, p0, Laagi;->c:Laage;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laafh;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Laagi;->b(Laafh;I)Laaek;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laafh;I)Laaek;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Laagi;->c:Laage;

    invoke-virtual {v0}, Laage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v0

    :try_start_0
    const-string v1, "pairing_code"

    iget-object p1, p1, Laafh;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    .line 3
    invoke-static {p1, v1}, Lvwc;->d(Ljava/util/Map;Ljava/lang/String;)Lvwc;

    move-result-object p1

    iput-object p1, v0, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    new-instance v0, Laagh;

    iget-object v1, p1, Lvwe;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Laagh;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Laagi;->b:Lvvt;

    .line 5
    invoke-static {p2, p1, v0}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object p1, v0, Laagh;->a:Laaek;

    return-object p1
.end method
