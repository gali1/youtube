.class public final Ltmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isom"

    aput-object v2, v0, v1

    const-string v2, "avc1"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "iso2"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "iso3"

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const-string v2, "mp41"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "mp42"

    const/4 v7, 0x5

    aput-object v2, v0, v7

    const-string v2, "3gp4"

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Ltmh;->a:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "ftyp"

    aput-object v2, v0, v1

    const-string v2, "moov"

    aput-object v2, v0, v3

    const-string v2, "mdat"

    aput-object v2, v0, v4

    const-string v2, "free"

    aput-object v2, v0, v5

    const-string v2, "skip"

    aput-object v2, v0, v6

    const-string v2, "meta"

    aput-object v2, v0, v7

    sput-object v0, Ltmh;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "moof"

    aput-object v2, v0, v1

    const-string v1, "mfra"

    aput-object v1, v0, v3

    const-string v1, "styp"

    aput-object v1, v0, v4

    const-string v1, "sidx"

    aput-object v1, v0, v5

    const-string v1, "ssix"

    aput-object v1, v0, v6

    sput-object v0, Ltmh;->c:[Ljava/lang/String;

    return-void
.end method
