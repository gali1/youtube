.class final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# static fields
.field static final a:Lfha;

.field private static final b:Laiws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    sput-object v0, Lfha;->a:Lfha;

    new-instance v0, Laiws;

    const-string v1, "messagingClientEventExtension"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laiws;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lfha;->b:Laiws;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfhb;

    sget-object v0, Lfha;->b:Laiws;

    .line 2
    invoke-virtual {p1}, Lfhb;->a()Lajab;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    return-void
.end method
