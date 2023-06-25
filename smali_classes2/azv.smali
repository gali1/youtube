.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [Lawyd;

    const/16 v2, 0x1e

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "robolectric-BrandX/ProductX/Device30:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x1f

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "robolectric-BrandX/ProductX/Device31:12"

    invoke-static {v4, v3}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "OPPO/CPH2025EEA/OP4BA2L1:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "OPPO/CPH2207EEA/OP4F0BL1:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "OPPO/PENM00/OP4EC1:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v3, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-string v3, "Xiaomi/umi_global/umi:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "realme/RMX2085/RMX2085L1:11"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "samsung/c1qsqw/c1q:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string v3, "samsung/o1quew/o1q:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-string v3, "samsung/r0quew/r0q:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-string v3, "samsung/r0sxxx/r0s:12"

    invoke-static {v3, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0}, Lavsg;->C(I)I

    move-result v0

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v1}, Lavsg;->H(Ljava/util/Map;[Lawyd;)V

    sput-object v2, Lazv;->a:Ljava/util/HashMap;

    return-void
.end method
