.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# static fields
.field public static final a:Lbun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    sput-object v0, Lbun;->a:Lbun;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
