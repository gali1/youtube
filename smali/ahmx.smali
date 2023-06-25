.class public final enum Lahmx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lahmx;

.field public static final enum b:Lahmx;

.field public static final enum c:Lahmx;

.field public static final enum d:Lahmx;

.field public static final enum e:Lahmx;

.field public static final enum f:Lahmx;

.field public static final enum g:Lahmx;

.field public static final enum h:Lahmx;

.field public static final enum i:Lahmx;

.field public static final enum j:Lahmx;

.field public static final enum k:Lahmx;

.field public static final enum l:Lahmx;

.field public static final enum m:Lahmx;

.field public static final enum n:Lahmx;

.field public static final enum o:Lahmx;

.field private static final synthetic q:[Lahmx;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lahmx;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahmx;->a:Lahmx;

    new-instance v1, Lahmx;

    const-string v3, "QUEUE_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahmx;->b:Lahmx;

    new-instance v3, Lahmx;

    const-string v5, "PROCESS_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lahmx;->c:Lahmx;

    new-instance v5, Lahmx;

    const-string v7, "REMOTE_CREATE_HANDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lahmx;->d:Lahmx;

    new-instance v7, Lahmx;

    const-string v9, "REMOTE_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lahmx;->e:Lahmx;

    new-instance v9, Lahmx;

    const-string v11, "STORE_VM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lahmx;->f:Lahmx;

    new-instance v11, Lahmx;

    const-string v13, "VERIFY_VM_SIGNATURE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lahmx;->g:Lahmx;

    new-instance v13, Lahmx;

    const-string v15, "CREATE_VM_CLASS_LOADER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lahmx;->h:Lahmx;

    new-instance v15, Lahmx;

    const-string v14, "LOAD_VM_CLASS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lahmx;->i:Lahmx;

    new-instance v14, Lahmx;

    const-string v12, "CREATE_VM_OBJECT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lahmx;->j:Lahmx;

    new-instance v12, Lahmx;

    const-string v10, "LOCAL_INIT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lahmx;->k:Lahmx;

    new-instance v10, Lahmx;

    const-string v8, "LOCAL_CLOSE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lahmx;->l:Lahmx;

    new-instance v8, Lahmx;

    const-string v6, "HANDLE_CREATED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lahmx;->m:Lahmx;

    new-instance v6, Lahmx;

    const-string v4, "SNAPSHOT_START"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lahmx;->n:Lahmx;

    new-instance v4, Lahmx;

    const-string v2, "SNAPSHOT_COMPLETE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lahmx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lahmx;->o:Lahmx;

    const/16 v2, 0xf

    new-array v2, v2, [Lahmx;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lahmx;->q:[Lahmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahmx;->p:I

    return-void
.end method

.method public static values()[Lahmx;
    .locals 1

    .line 1
    sget-object v0, Lahmx;->q:[Lahmx;

    invoke-virtual {v0}, [Lahmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahmx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lahmx;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahmx;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
