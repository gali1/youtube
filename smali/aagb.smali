.class public final Laagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lvvt;

.field private final c:Laage;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laagb;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laagb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvvt;Laage;Lzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagb;->b:Lvvt;

    iput-object p2, p0, Laagb;->c:Laage;

    const/16 p1, 0xf

    invoke-virtual {p3}, Lzvt;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laagb;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Laagb;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;I)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Laagb;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laagb;->c:Laage;

    .line 2
    invoke-virtual {v1}, Laage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_lounge_token_batch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v1

    :try_start_0
    const-string v2, "screen_ids"

    const-string v3, ","

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    .line 4
    invoke-static {v2, v3}, Lvwc;->d(Ljava/util/Map;Ljava/lang/String;)Lvwc;

    move-result-object v2

    iput-object v2, v1, Lvwd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :goto_1
    invoke-virtual {v1}, Lvwd;->a()Lvwe;

    move-result-object v1

    new-instance v2, Laaga;

    iget-object v3, v1, Lvwe;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3, p2}, Laaga;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Laagb;->b:Lvvt;

    .line 7
    invoke-static {v3, v1, v2}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    iget-object v1, v2, Laaga;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
