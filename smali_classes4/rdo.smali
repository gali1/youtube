.class public final enum Lrdo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrdm;


# static fields
.field public static final enum a:Lrdo;

.field public static final enum b:Lrdo;

.field private static final synthetic c:[Lrdo;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lrdo;

    const-string v1, "POLLING_EVENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrdo;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v8, Lrdo;->a:Lrdo;

    new-instance v0, Lrdo;

    const-string v10, "VISIBILITY_CHANGE_EVENT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    .line 2
    invoke-direct/range {v9 .. v16}, Lrdo;-><init>(Ljava/lang/String;IZZIZZ)V

    sput-object v0, Lrdo;->b:Lrdo;

    .line 3
    invoke-static {}, Lrdo;->c()[Lrdo;

    move-result-object v0

    sput-object v0, Lrdo;->c:[Lrdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrdo;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrdo;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lrdo;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrdo;->g:Z

    iput-boolean p1, p0, Lrdo;->h:Z

    return-void
.end method

.method private static synthetic c()[Lrdo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrdo;

    const/4 v1, 0x0

    sget-object v2, Lrdo;->a:Lrdo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrdo;->b:Lrdo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lrdo;
    .locals 1

    .line 1
    sget-object v0, Lrdo;->c:[Lrdo;

    invoke-virtual {v0}, [Lrdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdo;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lrdo;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lrdo;->g:Z

    return v0
.end method
