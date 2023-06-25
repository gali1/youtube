.class public final Lcom/google/protos/youtube/api/innertube/SettingRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final settingDialogRenderer:Lajqr;

.field public static final settingSingleOptionMenuRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Larae;->a:Larae;

    sget-object v2, Larae;->a:Larae;

    const/4 v3, 0x0

    const v4, 0x3a7d7d8

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Larae;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 3
    sget-object v2, Larak;->a:Larak;

    sget-object v3, Larak;->a:Larak;

    const/4 v4, 0x0

    const v5, 0xb5b0282

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Larak;

    .line 4
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Larar;->a:Larar;

    sget-object v3, Larar;->a:Larar;

    const v5, 0x3a7b004

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Larar;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
