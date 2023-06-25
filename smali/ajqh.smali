.class public final enum Lajqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lajqh;

.field public static final enum B:Lajqh;

.field public static final enum C:Lajqh;

.field public static final enum D:Lajqh;

.field public static final enum E:Lajqh;

.field public static final enum F:Lajqh;

.field public static final enum G:Lajqh;

.field public static final enum H:Lajqh;

.field public static final enum I:Lajqh;

.field public static final enum J:Lajqh;

.field public static final enum K:Lajqh;

.field public static final enum L:Lajqh;

.field public static final enum M:Lajqh;

.field public static final enum N:Lajqh;

.field public static final enum O:Lajqh;

.field public static final enum P:Lajqh;

.field public static final enum Q:Lajqh;

.field public static final enum R:Lajqh;

.field public static final enum S:Lajqh;

.field public static final enum T:Lajqh;

.field public static final enum U:Lajqh;

.field public static final enum V:Lajqh;

.field public static final enum W:Lajqh;

.field public static final enum X:Lajqh;

.field public static final enum Y:Lajqh;

.field public static final enum a:Lajqh;

.field private static final aa:[Lajqh;

.field private static final synthetic ab:[Lajqh;

.field public static final enum b:Lajqh;

.field public static final enum c:Lajqh;

.field public static final enum d:Lajqh;

.field public static final enum e:Lajqh;

.field public static final enum f:Lajqh;

.field public static final enum g:Lajqh;

.field public static final enum h:Lajqh;

.field public static final enum i:Lajqh;

.field public static final enum j:Lajqh;

.field public static final enum k:Lajqh;

.field public static final enum l:Lajqh;

.field public static final enum m:Lajqh;

.field public static final enum n:Lajqh;

.field public static final enum o:Lajqh;

.field public static final enum p:Lajqh;

.field public static final enum q:Lajqh;

.field public static final enum r:Lajqh;

.field public static final enum s:Lajqh;

.field public static final enum t:Lajqh;

.field public static final enum u:Lajqh;

.field public static final enum v:Lajqh;

.field public static final enum w:Lajqh;

.field public static final enum x:Lajqh;

.field public static final enum y:Lajqh;

.field public static final enum z:Lajqh;


# instance fields
.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v6, Lajqh;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lajro;->e:Lajro;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v6, Lajqh;->a:Lajqh;

    new-instance v0, Lajqh;

    sget-object v12, Lajro;->d:Lajro;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v0, Lajqh;->b:Lajqh;

    new-instance v1, Lajqh;

    const-string v14, "INT64"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1

    sget-object v18, Lajro;->c:Lajro;

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v1, Lajqh;->c:Lajqh;

    new-instance v2, Lajqh;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    sget-object v12, Lajro;->c:Lajro;

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v2, Lajqh;->d:Lajqh;

    new-instance v3, Lajqh;

    const-string v14, "INT32"

    const/4 v15, 0x4

    const/16 v16, 0x4

    sget-object v18, Lajro;->b:Lajro;

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v3, Lajqh;->e:Lajqh;

    new-instance v4, Lajqh;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    sget-object v12, Lajro;->c:Lajro;

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v4, Lajqh;->f:Lajqh;

    new-instance v5, Lajqh;

    const-string v14, "FIXED32"

    const/16 v16, 0x6

    sget-object v18, Lajro;->b:Lajro;

    move-object v13, v5

    move/from16 v15, v16

    .line 7
    invoke-direct/range {v13 .. v18}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v5, Lajqh;->g:Lajqh;

    new-instance v13, Lajqh;

    const-string v8, "BOOL"

    const/4 v10, 0x7

    sget-object v12, Lajro;->f:Lajro;

    move-object v7, v13

    move v9, v10

    .line 8
    invoke-direct/range {v7 .. v12}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v13, Lajqh;->h:Lajqh;

    new-instance v7, Lajqh;

    const-string v15, "STRING"

    const/16 v17, 0x8

    const/16 v18, 0x1

    sget-object v19, Lajro;->g:Lajro;

    move-object v14, v7

    move/from16 v16, v17

    .line 9
    invoke-direct/range {v14 .. v19}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v7, Lajqh;->i:Lajqh;

    new-instance v8, Lajqh;

    const-string v21, "MESSAGE"

    const/16 v23, 0x9

    const/16 v24, 0x1

    sget-object v25, Lajro;->j:Lajro;

    move-object/from16 v20, v8

    move/from16 v22, v23

    .line 10
    invoke-direct/range {v20 .. v25}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v8, Lajqh;->j:Lajqh;

    new-instance v9, Lajqh;

    sget-object v19, Lajro;->h:Lajro;

    const-string v15, "BYTES"

    const/16 v17, 0xa

    move-object v14, v9

    move/from16 v16, v17

    .line 11
    invoke-direct/range {v14 .. v19}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v9, Lajqh;->k:Lajqh;

    new-instance v10, Lajqh;

    const-string v21, "UINT32"

    const/16 v23, 0xb

    sget-object v25, Lajro;->b:Lajro;

    move-object/from16 v20, v10

    move/from16 v22, v23

    .line 12
    invoke-direct/range {v20 .. v25}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v10, Lajqh;->l:Lajqh;

    new-instance v11, Lajqh;

    const-string v15, "ENUM"

    const/16 v17, 0xc

    sget-object v19, Lajro;->i:Lajro;

    move-object v14, v11

    move/from16 v16, v17

    .line 13
    invoke-direct/range {v14 .. v19}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v11, Lajqh;->m:Lajqh;

    new-instance v12, Lajqh;

    const-string v21, "SFIXED32"

    const/16 v23, 0xd

    sget-object v25, Lajro;->b:Lajro;

    move-object/from16 v20, v12

    move/from16 v22, v23

    .line 14
    invoke-direct/range {v20 .. v25}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v12, Lajqh;->n:Lajqh;

    new-instance v20, Lajqh;

    const-string v15, "SFIXED64"

    const/16 v17, 0xe

    sget-object v19, Lajro;->c:Lajro;

    move-object/from16 v14, v20

    move/from16 v16, v17

    .line 15
    invoke-direct/range {v14 .. v19}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v20, Lajqh;->o:Lajqh;

    new-instance v14, Lajqh;

    const-string v22, "SINT32"

    const/16 v24, 0xf

    const/16 v25, 0x1

    sget-object v26, Lajro;->b:Lajro;

    move-object/from16 v21, v14

    move/from16 v23, v24

    .line 16
    invoke-direct/range {v21 .. v26}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v14, Lajqh;->p:Lajqh;

    new-instance v15, Lajqh;

    const-string v28, "SINT64"

    const/16 v30, 0x10

    const/16 v31, 0x1

    sget-object v32, Lajro;->c:Lajro;

    move-object/from16 v27, v15

    move/from16 v29, v30

    .line 17
    invoke-direct/range {v27 .. v32}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v15, Lajqh;->q:Lajqh;

    new-instance v16, Lajqh;

    const-string v22, "GROUP"

    const/16 v24, 0x11

    sget-object v26, Lajro;->j:Lajro;

    move-object/from16 v21, v16

    move/from16 v23, v24

    .line 18
    invoke-direct/range {v21 .. v26}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v16, Lajqh;->r:Lajqh;

    new-instance v17, Lajqh;

    const-string v28, "DOUBLE_LIST"

    const/16 v30, 0x12

    const/16 v31, 0x2

    sget-object v32, Lajro;->e:Lajro;

    move-object/from16 v27, v17

    move/from16 v29, v30

    .line 19
    invoke-direct/range {v27 .. v32}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v17, Lajqh;->s:Lajqh;

    new-instance v18, Lajqh;

    const-string v22, "FLOAT_LIST"

    const/16 v24, 0x13

    const/16 v25, 0x2

    sget-object v26, Lajro;->d:Lajro;

    move-object/from16 v21, v18

    move/from16 v23, v24

    .line 20
    invoke-direct/range {v21 .. v26}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v18, Lajqh;->t:Lajqh;

    new-instance v19, Lajqh;

    const-string v28, "INT64_LIST"

    const/16 v30, 0x14

    sget-object v32, Lajro;->c:Lajro;

    move-object/from16 v27, v19

    move/from16 v29, v30

    .line 21
    invoke-direct/range {v27 .. v32}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v19, Lajqh;->u:Lajqh;

    new-instance v27, Lajqh;

    const-string v22, "UINT64_LIST"

    const/16 v24, 0x15

    sget-object v26, Lajro;->c:Lajro;

    move-object/from16 v21, v27

    move/from16 v23, v24

    .line 22
    invoke-direct/range {v21 .. v26}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v27, Lajqh;->v:Lajqh;

    new-instance v21, Lajqh;

    const-string v29, "INT32_LIST"

    const/16 v31, 0x16

    const/16 v32, 0x2

    sget-object v33, Lajro;->b:Lajro;

    move-object/from16 v28, v21

    move/from16 v30, v31

    .line 23
    invoke-direct/range {v28 .. v33}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v21, Lajqh;->w:Lajqh;

    new-instance v22, Lajqh;

    const-string v35, "FIXED64_LIST"

    const/16 v37, 0x17

    const/16 v38, 0x2

    sget-object v39, Lajro;->c:Lajro;

    move-object/from16 v34, v22

    move/from16 v36, v37

    .line 24
    invoke-direct/range {v34 .. v39}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v22, Lajqh;->x:Lajqh;

    new-instance v23, Lajqh;

    const-string v29, "FIXED32_LIST"

    const/16 v31, 0x18

    sget-object v33, Lajro;->b:Lajro;

    move-object/from16 v28, v23

    move/from16 v30, v31

    .line 25
    invoke-direct/range {v28 .. v33}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v23, Lajqh;->y:Lajqh;

    new-instance v24, Lajqh;

    const-string v35, "BOOL_LIST"

    const/16 v37, 0x19

    sget-object v39, Lajro;->f:Lajro;

    move-object/from16 v34, v24

    move/from16 v36, v37

    .line 26
    invoke-direct/range {v34 .. v39}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v24, Lajqh;->z:Lajqh;

    new-instance v25, Lajqh;

    const-string v29, "STRING_LIST"

    const/16 v31, 0x1a

    sget-object v33, Lajro;->g:Lajro;

    move-object/from16 v28, v25

    move/from16 v30, v31

    .line 27
    invoke-direct/range {v28 .. v33}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v25, Lajqh;->A:Lajqh;

    new-instance v26, Lajqh;

    const-string v35, "MESSAGE_LIST"

    const/16 v37, 0x1b

    sget-object v39, Lajro;->j:Lajro;

    move-object/from16 v34, v26

    move/from16 v36, v37

    .line 28
    invoke-direct/range {v34 .. v39}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v26, Lajqh;->B:Lajqh;

    new-instance v34, Lajqh;

    const-string v29, "BYTES_LIST"

    const/16 v31, 0x1c

    sget-object v33, Lajro;->h:Lajro;

    move-object/from16 v28, v34

    move/from16 v30, v31

    .line 29
    invoke-direct/range {v28 .. v33}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v34, Lajqh;->C:Lajqh;

    new-instance v28, Lajqh;

    const-string v36, "UINT32_LIST"

    const/16 v38, 0x1d

    const/16 v39, 0x2

    sget-object v40, Lajro;->b:Lajro;

    move-object/from16 v35, v28

    move/from16 v37, v38

    .line 30
    invoke-direct/range {v35 .. v40}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v28, Lajqh;->D:Lajqh;

    new-instance v29, Lajqh;

    sget-object v46, Lajro;->i:Lajro;

    const-string v42, "ENUM_LIST"

    const/16 v44, 0x1e

    const/16 v45, 0x2

    move-object/from16 v41, v29

    move/from16 v43, v44

    .line 31
    invoke-direct/range {v41 .. v46}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v29, Lajqh;->E:Lajqh;

    new-instance v30, Lajqh;

    const-string v36, "SFIXED32_LIST"

    const/16 v38, 0x1f

    sget-object v40, Lajro;->b:Lajro;

    move-object/from16 v35, v30

    move/from16 v37, v38

    .line 32
    invoke-direct/range {v35 .. v40}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v30, Lajqh;->F:Lajqh;

    new-instance v31, Lajqh;

    const-string v42, "SFIXED64_LIST"

    const/16 v44, 0x20

    sget-object v46, Lajro;->c:Lajro;

    move-object/from16 v41, v31

    move/from16 v43, v44

    .line 33
    invoke-direct/range {v41 .. v46}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v31, Lajqh;->G:Lajqh;

    new-instance v32, Lajqh;

    const-string v36, "SINT32_LIST"

    const/16 v38, 0x21

    sget-object v40, Lajro;->b:Lajro;

    move-object/from16 v35, v32

    move/from16 v37, v38

    .line 34
    invoke-direct/range {v35 .. v40}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v32, Lajqh;->H:Lajqh;

    new-instance v33, Lajqh;

    const-string v42, "SINT64_LIST"

    const/16 v44, 0x22

    sget-object v46, Lajro;->c:Lajro;

    move-object/from16 v41, v33

    move/from16 v43, v44

    .line 35
    invoke-direct/range {v41 .. v46}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v33, Lajqh;->I:Lajqh;

    new-instance v41, Lajqh;

    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v38, 0x23

    const/16 v39, 0x3

    sget-object v40, Lajro;->e:Lajro;

    move-object/from16 v35, v41

    move/from16 v37, v38

    .line 36
    invoke-direct/range {v35 .. v40}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v41, Lajqh;->J:Lajqh;

    new-instance v35, Lajqh;

    const-string v43, "FLOAT_LIST_PACKED"

    const/16 v45, 0x24

    const/16 v46, 0x3

    sget-object v47, Lajro;->d:Lajro;

    move-object/from16 v42, v35

    move/from16 v44, v45

    .line 37
    invoke-direct/range {v42 .. v47}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v35, Lajqh;->K:Lajqh;

    new-instance v36, Lajqh;

    const-string v49, "INT64_LIST_PACKED"

    const/16 v51, 0x25

    const/16 v52, 0x3

    sget-object v53, Lajro;->c:Lajro;

    move-object/from16 v48, v36

    move/from16 v50, v51

    .line 38
    invoke-direct/range {v48 .. v53}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v36, Lajqh;->L:Lajqh;

    new-instance v37, Lajqh;

    const-string v43, "UINT64_LIST_PACKED"

    const/16 v45, 0x26

    sget-object v47, Lajro;->c:Lajro;

    move-object/from16 v42, v37

    move/from16 v44, v45

    .line 39
    invoke-direct/range {v42 .. v47}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v37, Lajqh;->M:Lajqh;

    new-instance v38, Lajqh;

    const-string v49, "INT32_LIST_PACKED"

    const/16 v51, 0x27

    sget-object v53, Lajro;->b:Lajro;

    move-object/from16 v48, v38

    move/from16 v50, v51

    .line 40
    invoke-direct/range {v48 .. v53}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v38, Lajqh;->N:Lajqh;

    new-instance v39, Lajqh;

    const-string v43, "FIXED64_LIST_PACKED"

    const/16 v45, 0x28

    sget-object v47, Lajro;->c:Lajro;

    move-object/from16 v42, v39

    move/from16 v44, v45

    .line 41
    invoke-direct/range {v42 .. v47}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v39, Lajqh;->O:Lajqh;

    new-instance v40, Lajqh;

    const-string v49, "FIXED32_LIST_PACKED"

    const/16 v51, 0x29

    sget-object v53, Lajro;->b:Lajro;

    move-object/from16 v48, v40

    move/from16 v50, v51

    .line 42
    invoke-direct/range {v48 .. v53}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v40, Lajqh;->P:Lajqh;

    new-instance v48, Lajqh;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v45, 0x2a

    sget-object v47, Lajro;->f:Lajro;

    move-object/from16 v42, v48

    move/from16 v44, v45

    .line 43
    invoke-direct/range {v42 .. v47}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v48, Lajqh;->Q:Lajqh;

    new-instance v42, Lajqh;

    const-string v50, "UINT32_LIST_PACKED"

    const/16 v52, 0x2b

    const/16 v53, 0x3

    sget-object v54, Lajro;->b:Lajro;

    move-object/from16 v49, v42

    move/from16 v51, v52

    .line 44
    invoke-direct/range {v49 .. v54}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v42, Lajqh;->R:Lajqh;

    new-instance v43, Lajqh;

    const-string v56, "ENUM_LIST_PACKED"

    const/16 v58, 0x2c

    const/16 v59, 0x3

    sget-object v60, Lajro;->i:Lajro;

    move-object/from16 v55, v43

    move/from16 v57, v58

    .line 45
    invoke-direct/range {v55 .. v60}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v43, Lajqh;->S:Lajqh;

    new-instance v44, Lajqh;

    const-string v50, "SFIXED32_LIST_PACKED"

    const/16 v52, 0x2d

    sget-object v54, Lajro;->b:Lajro;

    move-object/from16 v49, v44

    move/from16 v51, v52

    .line 46
    invoke-direct/range {v49 .. v54}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v44, Lajqh;->T:Lajqh;

    new-instance v45, Lajqh;

    const-string v56, "SFIXED64_LIST_PACKED"

    const/16 v58, 0x2e

    sget-object v60, Lajro;->c:Lajro;

    move-object/from16 v55, v45

    move/from16 v57, v58

    .line 47
    invoke-direct/range {v55 .. v60}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v45, Lajqh;->U:Lajqh;

    new-instance v46, Lajqh;

    const-string v50, "SINT32_LIST_PACKED"

    const/16 v52, 0x2f

    sget-object v54, Lajro;->b:Lajro;

    move-object/from16 v49, v46

    move/from16 v51, v52

    .line 48
    invoke-direct/range {v49 .. v54}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v46, Lajqh;->V:Lajqh;

    new-instance v47, Lajqh;

    const-string v56, "SINT64_LIST_PACKED"

    const/16 v58, 0x30

    sget-object v60, Lajro;->c:Lajro;

    move-object/from16 v55, v47

    move/from16 v57, v58

    .line 49
    invoke-direct/range {v55 .. v60}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v47, Lajqh;->W:Lajqh;

    new-instance v55, Lajqh;

    const-string v50, "GROUP_LIST"

    const/16 v52, 0x31

    const/16 v53, 0x2

    sget-object v54, Lajro;->j:Lajro;

    move-object/from16 v49, v55

    move/from16 v51, v52

    .line 50
    invoke-direct/range {v49 .. v54}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v55, Lajqh;->X:Lajqh;

    new-instance v49, Lajqh;

    const-string v57, "MAP"

    const/16 v59, 0x32

    const/16 v60, 0x4

    sget-object v61, Lajro;->a:Lajro;

    move-object/from16 v56, v49

    move/from16 v58, v59

    .line 51
    invoke-direct/range {v56 .. v61}, Lajqh;-><init>(Ljava/lang/String;IIILajro;)V

    sput-object v49, Lajqh;->Y:Lajqh;

    move-object/from16 v50, v15

    const/16 v15, 0x33

    new-array v15, v15, [Lajqh;

    const/16 v51, 0x0

    aput-object v6, v15, v51

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v50, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v41, v15, v0

    const/16 v0, 0x24

    aput-object v35, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    const/16 v0, 0x2a

    aput-object v48, v15, v0

    const/16 v0, 0x2b

    aput-object v42, v15, v0

    const/16 v0, 0x2c

    aput-object v43, v15, v0

    const/16 v0, 0x2d

    aput-object v44, v15, v0

    const/16 v0, 0x2e

    aput-object v45, v15, v0

    const/16 v0, 0x2f

    aput-object v46, v15, v0

    const/16 v0, 0x30

    aput-object v47, v15, v0

    const/16 v0, 0x31

    aput-object v55, v15, v0

    const/16 v0, 0x32

    aput-object v49, v15, v0

    sput-object v15, Lajqh;->ab:[Lajqh;

    .line 52
    invoke-static {}, Lajqh;->values()[Lajqh;

    move-result-object v0

    .line 53
    array-length v1, v0

    new-array v2, v1, [Lajqh;

    sput-object v2, Lajqh;->aa:[Lajqh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    aget-object v3, v0, v2

    sget-object v4, Lajqh;->aa:[Lajqh;

    .line 55
    iget v5, v3, Lajqh;->Z:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILajro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajqh;->Z:I

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p5, Lajro;->k:Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_1

    sget-object p1, Lajro;->a:Lajro;

    invoke-virtual {p5}, Lajro;->ordinal()I

    :cond_1
    return-void
.end method

.method public static values()[Lajqh;
    .locals 1

    .line 1
    sget-object v0, Lajqh;->ab:[Lajqh;

    invoke-virtual {v0}, [Lajqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqh;

    return-object v0
.end method
