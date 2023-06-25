.class public final Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final perkItemRenderer:Lajqr;

.field public static final perksSectionRenderer:Lajqr;

.field public static final sponsorsDescriptionRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Lapyz;->a:Lapyz;

    sget-object v2, Lapyz;->a:Lapyz;

    const/4 v3, 0x0

    const v4, 0x9aafaca

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lapyz;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Lapyy;->a:Lapyy;

    sget-object v3, Lapyy;->a:Lapyy;

    const/4 v4, 0x0

    const v5, 0xae4fabe

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lapyy;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 7
    sget-object v2, Lapza;->a:Lapza;

    sget-object v3, Lapza;->a:Lapza;

    const v5, 0xae4b193

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lapza;

    .line 8
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
