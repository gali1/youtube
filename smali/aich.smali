.class public final enum Laich;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laich;

.field public static final enum b:Laich;

.field public static final enum c:Laich;

.field public static final enum d:Laich;

.field public static final enum e:Laich;

.field public static final enum f:Laich;

.field public static final enum g:Laich;

.field public static final enum h:Laich;

.field public static final enum i:Laich;

.field public static final enum j:Laich;

.field public static final k:[Laich;

.field private static final synthetic p:[Laich;


# instance fields
.field public final l:C

.field public final m:Laicj;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Laich;

    sget-object v4, Laicj;->a:Laicj;

    const-string v5, "-#"

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v7, Laich;->a:Laich;

    new-instance v0, Laich;

    sget-object v12, Laicj;->b:Laicj;

    const-string v13, "-"

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const/4 v14, 0x1

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v0, Laich;->b:Laich;

    new-instance v1, Laich;

    sget-object v19, Laicj;->c:Laicj;

    const-string v20, "-"

    const-string v16, "CHAR"

    const/16 v17, 0x2

    const/16 v18, 0x63

    const/16 v21, 0x1

    move-object v15, v1

    .line 3
    invoke-direct/range {v15 .. v21}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v1, Laich;->c:Laich;

    new-instance v2, Laich;

    sget-object v12, Laicj;->d:Laicj;

    const-string v13, "-0+ ,("

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const/4 v14, 0x0

    move-object v8, v2

    .line 4
    invoke-direct/range {v8 .. v14}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v2, Laich;->d:Laich;

    new-instance v3, Laich;

    sget-object v19, Laicj;->d:Laicj;

    const-string v20, "-#0("

    const-string v16, "OCTAL"

    const/16 v17, 0x4

    const/16 v18, 0x6f

    const/16 v21, 0x0

    move-object v15, v3

    .line 5
    invoke-direct/range {v15 .. v21}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v3, Laich;->e:Laich;

    new-instance v4, Laich;

    sget-object v12, Laicj;->d:Laicj;

    const-string v13, "-#0("

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    const/4 v14, 0x1

    move-object v8, v4

    .line 6
    invoke-direct/range {v8 .. v14}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v4, Laich;->f:Laich;

    new-instance v5, Laich;

    sget-object v19, Laicj;->e:Laicj;

    const-string v20, "-#0+ ,("

    const-string v16, "FLOAT"

    const/16 v17, 0x6

    const/16 v18, 0x66

    move-object v15, v5

    .line 7
    invoke-direct/range {v15 .. v21}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v5, Laich;->g:Laich;

    new-instance v6, Laich;

    sget-object v12, Laicj;->e:Laicj;

    const-string v13, "-#0+ ("

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v14}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v6, Laich;->h:Laich;

    new-instance v8, Laich;

    sget-object v19, Laicj;->e:Laicj;

    const-string v20, "-0+ ,("

    const-string v16, "GENERAL"

    const/16 v17, 0x8

    const/16 v18, 0x67

    const/16 v21, 0x1

    move-object v15, v8

    .line 9
    invoke-direct/range {v15 .. v21}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v8, Laich;->i:Laich;

    new-instance v16, Laich;

    sget-object v13, Laicj;->e:Laicj;

    const-string v14, "-#0+ "

    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const/16 v12, 0x61

    const/4 v15, 0x1

    move-object/from16 v9, v16

    .line 10
    invoke-direct/range {v9 .. v15}, Laich;-><init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V

    sput-object v16, Laich;->j:Laich;

    const/16 v9, 0xa

    new-array v9, v9, [Laich;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    sput-object v9, Laich;->p:[Laich;

    const/16 v0, 0x1a

    new-array v0, v0, [Laich;

    sput-object v0, Laich;->k:[Laich;

    .line 11
    invoke-static {}, Laich;->values()[Laich;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    sget-object v3, Laich;->k:[Laich;

    iget-char v4, v2, Laich;->l:C

    invoke-static {v4}, Laich;->a(C)I

    move-result v4

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLaicj;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Laich;->l:C

    iput-object p4, p0, Laich;->m:Laicj;

    .line 2
    sget-object p1, Laici;->a:Laici;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p2, p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x80

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p1, p6, :cond_2

    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p6

    invoke-static {p6}, Laici;->a(C)I

    move-result p6

    if-ltz p6, :cond_1

    shl-int p6, p2, p6

    or-int/2addr p4, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid flags: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p4, p0, Laich;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laich;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Laich;
    .locals 1

    .line 1
    sget-object v0, Laich;->p:[Laich;

    invoke-virtual {v0}, [Laich;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laich;

    return-object v0
.end method
