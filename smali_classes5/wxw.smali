.class public final Lwxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxw;

.field public static final b:Lwxr;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Laspe;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lwxw;

    const-string v0, "NORMAL"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Laspe;->a:Laspe;

    sget-object v5, Lahyv;->b:Lahup;

    const-string v1, "NORMAL"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspe;Ljava/util/Map;)V

    sput-object v6, Lwxw;->a:Lwxw;

    .line 2
    invoke-static {}, Lwxr;->a()Lavns;

    move-result-object v0

    .line 3
    sget-object v1, Lakna;->a:Lakna;

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lavns;->q()Lwxr;

    move-result-object v0

    sput-object v0, Lwxw;->b:Lwxr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspe;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxw;->c:Ljava/lang/String;

    iput-object p2, p0, Lwxw;->g:Ljava/lang/String;

    iput-object p3, p0, Lwxw;->f:Ljava/lang/String;

    iput-object p4, p0, Lwxw;->d:Laspe;

    iput-object p5, p0, Lwxw;->e:Ljava/util/Map;

    return-void
.end method
