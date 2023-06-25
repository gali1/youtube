.class public final enum Lajxc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajxc;

.field public static final enum b:Lajxc;

.field public static final enum c:Lajxc;

.field public static final enum d:Lajxc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lajxc;

.field public static final enum f:Lajxc;

.field public static final enum g:Lajxc;

.field public static final enum h:Lajxc;

.field public static final enum i:Lajxc;

.field public static final enum j:Lajxc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lajxc;

.field public static final enum l:Lajxc;

.field public static final enum m:Lajxc;

.field private static final synthetic o:[Lajxc;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajxc;

    const-string v1, "UNKNOWN_COMPONENT_APPEARANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxc;->a:Lajxc;

    new-instance v1, Lajxc;

    const-string v3, "FULLSCREEN_COMPONENT_APPEARANCE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxc;->b:Lajxc;

    new-instance v3, Lajxc;

    const-string v5, "BOTTOM_SHEET_COMPONENT_APPEARANCE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxc;->c:Lajxc;

    new-instance v5, Lajxc;

    const-string v7, "BOTTOM_NAV_DRAWER_COMPONENT_APPEARANCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajxc;->d:Lajxc;

    new-instance v7, Lajxc;

    const-string v9, "SIDE_DRAWER_ABOVE_COMPONENT_APPEARANCE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajxc;->e:Lajxc;

    new-instance v9, Lajxc;

    const-string v11, "SIDE_DRAWER_SIDE_BY_SIDE_COMPONENT_APPEARANCE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajxc;->f:Lajxc;

    new-instance v11, Lajxc;

    const-string v13, "SIDE_DRAWER_SIDE_BY_SIDE_MINIMIZED_COMPONENT_APPEARANCE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajxc;->g:Lajxc;

    new-instance v13, Lajxc;

    const-string v15, "BOTTOM_DRAWER_COMPONENT_APPEARANCE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajxc;->h:Lajxc;

    new-instance v15, Lajxc;

    const-string v14, "POPOVER_COMPONENT_APPEARANCE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajxc;->i:Lajxc;

    new-instance v14, Lajxc;

    const-string v12, "POPUP_COMPONENT_APPEARANCE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajxc;->j:Lajxc;

    new-instance v12, Lajxc;

    const-string v10, "APP_SPECIFIC_COMPONENT_APPEARANCE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajxc;->k:Lajxc;

    new-instance v10, Lajxc;

    const-string v8, "CLICKABLE_SNACKBAR_COMPONENT_APPEARANCE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajxc;->l:Lajxc;

    new-instance v8, Lajxc;

    const-string v6, "NON_CLICKABLE_SNACKBAR_COMPONENT_APPEARANCE"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lajxc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajxc;->m:Lajxc;

    const/16 v6, 0xd

    new-array v6, v6, [Lajxc;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lajxc;->o:[Lajxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajxc;->n:I

    return-void
.end method

.method public static a(I)Lajxc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajxc;->m:Lajxc;

    return-object p0

    :pswitch_1
    sget-object p0, Lajxc;->l:Lajxc;

    return-object p0

    :pswitch_2
    sget-object p0, Lajxc;->k:Lajxc;

    return-object p0

    :pswitch_3
    sget-object p0, Lajxc;->j:Lajxc;

    return-object p0

    :pswitch_4
    sget-object p0, Lajxc;->i:Lajxc;

    return-object p0

    :pswitch_5
    sget-object p0, Lajxc;->h:Lajxc;

    return-object p0

    :pswitch_6
    sget-object p0, Lajxc;->g:Lajxc;

    return-object p0

    :pswitch_7
    sget-object p0, Lajxc;->f:Lajxc;

    return-object p0

    :pswitch_8
    sget-object p0, Lajxc;->e:Lajxc;

    return-object p0

    :pswitch_9
    sget-object p0, Lajxc;->d:Lajxc;

    return-object p0

    :pswitch_a
    sget-object p0, Lajxc;->c:Lajxc;

    return-object p0

    :pswitch_b
    sget-object p0, Lajxc;->b:Lajxc;

    return-object p0

    :pswitch_c
    sget-object p0, Lajxc;->a:Lajxc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lajxc;
    .locals 1

    .line 1
    sget-object v0, Lajxc;->o:[Lajxc;

    invoke-virtual {v0}, [Lajxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajxc;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajxc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
