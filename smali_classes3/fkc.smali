.class final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;


# instance fields
.field final synthetic a:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0

    iput-object p1, p0, Lfkc;->a:Lfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 104

    move-object/from16 v0, p0

    iget-object v1, v0, Lfkc;->a:Lfkh;

    iget v2, v1, Lfkh;->bV:I

    iget v3, v1, Lfkh;->ag:I

    xor-int/2addr v2, v3

    iget v3, v1, Lfkh;->bk:I

    xor-int/2addr v2, v3

    iget v3, v1, Lfkh;->l:I

    or-int/2addr v2, v3

    iget v4, v1, Lfkh;->J:I

    iget v5, v1, Lfkh;->bJ:I

    or-int/2addr v5, v4

    iget v6, v1, Lfkh;->at:I

    xor-int/2addr v5, v6

    iget v6, v1, Lfkh;->ay:I

    xor-int/2addr v5, v6

    iget v6, v1, Lfkh;->U:I

    xor-int/2addr v5, v6

    iget v6, v1, Lfkh;->a:I

    and-int v7, v6, v5

    iget v8, v1, Lfkh;->ac:I

    xor-int v9, v7, v8

    xor-int v10, v5, v6

    xor-int v11, v10, v8

    iget v12, v1, Lfkh;->E:I

    xor-int/lit8 v13, v12, -0x1

    and-int v14, v8, v10

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v12

    or-int v15, v5, v6

    iget v0, v1, Lfkh;->ao:I

    xor-int/2addr v0, v15

    iget v15, v1, Lfkh;->bx:I

    xor-int/2addr v0, v15

    iget v15, v1, Lfkh;->aV:I

    xor-int/2addr v15, v5

    xor-int/lit8 v16, v15, -0x1

    and-int v16, v12, v16

    xor-int/lit8 v17, v5, -0x1

    and-int v17, v6, v17

    move/from16 p1, v2

    iget v2, v1, Lfkh;->bZ:I

    xor-int v2, v17, v2

    and-int v18, v2, v12

    xor-int/lit8 v19, v17, -0x1

    and-int v20, v6, v19

    xor-int/lit8 v21, v20, -0x1

    and-int v21, v8, v21

    move/from16 p2, v3

    iget v3, v1, Lfkh;->bc:I

    xor-int v3, v20, v3

    move/from16 v22, v9

    iget v9, v1, Lfkh;->aW:I

    xor-int/2addr v3, v9

    and-int v9, v8, v19

    xor-int v19, v17, v9

    and-int v19, v19, v12

    and-int v23, v8, v17

    xor-int/2addr v9, v5

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    xor-int/lit8 v24, v6, -0x1

    and-int v25, v5, v24

    or-int v26, v25, v6

    and-int v26, v8, v26

    xor-int v26, v10, v26

    and-int v26, v12, v26

    and-int v27, v8, v25

    xor-int v28, v5, v27

    xor-int/lit8 v29, v28, -0x1

    and-int v29, v12, v29

    and-int v30, v27, v12

    move/from16 v31, v15

    iget v15, v1, Lfkh;->ch:I

    xor-int v15, v25, v15

    or-int v32, v12, v15

    xor-int v17, v17, v27

    or-int v17, v12, v17

    xor-int/lit8 v33, v25, -0x1

    and-int v33, v8, v33

    xor-int v25, v25, v33

    and-int v25, v12, v25

    xor-int v27, v6, v27

    or-int v27, v12, v27

    and-int/2addr v8, v5

    move/from16 v33, v6

    iget v6, v1, Lfkh;->t:I

    and-int v34, v6, v4

    move/from16 v35, v4

    iget v4, v1, Lfkh;->ci:I

    xor-int v4, v34, v4

    move/from16 v36, v6

    iget v6, v1, Lfkh;->af:I

    and-int/2addr v4, v6

    move/from16 v37, v10

    iget v10, v1, Lfkh;->aP:I

    xor-int/2addr v4, v10

    iget v10, v1, Lfkh;->bD:I

    xor-int/2addr v4, v10

    iget v10, v1, Lfkh;->B:I

    xor-int/lit8 v38, v10, -0x1

    move/from16 v39, v4

    iget v4, v1, Lfkh;->bd:I

    and-int v34, v34, v38

    xor-int v4, v4, v34

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    move/from16 v38, v10

    iget v10, v1, Lfkh;->bi:I

    xor-int v7, v7, v21

    xor-int v8, v20, v8

    xor-int v16, v23, v16

    xor-int/2addr v7, v9

    xor-int v9, v28, v14

    xor-int v14, v11, v29

    xor-int v20, v2, v32

    xor-int v17, v28, v17

    xor-int v21, v5, v25

    xor-int v8, v8, v30

    xor-int/2addr v4, v10

    iget v10, v1, Lfkh;->d:I

    or-int/2addr v4, v10

    move/from16 v23, v5

    iget v5, v1, Lfkh;->bU:I

    xor-int/2addr v4, v5

    iget v5, v1, Lfkh;->ce:I

    xor-int/2addr v4, v5

    iget v5, v1, Lfkh;->M:I

    xor-int/2addr v4, v5

    iput v4, v1, Lfkh;->M:I

    xor-int/lit8 v3, v3, -0x1

    iget v5, v1, Lfkh;->ak:I

    and-int/2addr v3, v4

    xor-int v3, v17, v3

    and-int/2addr v3, v5

    xor-int/lit8 v16, v16, -0x1

    move/from16 v17, v10

    iget v10, v1, Lfkh;->b:I

    or-int v25, v10, v4

    move/from16 v28, v6

    iget v6, v1, Lfkh;->bo:I

    xor-int v25, v6, v25

    move/from16 v29, v7

    iget v7, v1, Lfkh;->o:I

    or-int v25, v7, v25

    move/from16 v30, v11

    iget v11, v1, Lfkh;->ai:I

    and-int v32, v4, v11

    xor-int v10, v10, v32

    or-int/2addr v10, v7

    move/from16 v32, v11

    iget v11, v1, Lfkh;->bP:I

    xor-int/lit8 v40, v4, -0x1

    and-int v41, v11, v40

    move/from16 v42, v11

    iget v11, v1, Lfkh;->az:I

    xor-int v41, v11, v41

    move/from16 v43, v10

    iget v10, v1, Lfkh;->g:I

    xor-int/lit8 v44, v10, -0x1

    move/from16 v45, v10

    iget v10, v1, Lfkh;->aY:I

    or-int/2addr v10, v4

    move/from16 v46, v2

    iget v2, v1, Lfkh;->W:I

    xor-int/2addr v10, v2

    or-int/2addr v10, v7

    move/from16 v47, v2

    iget v2, v1, Lfkh;->aQ:I

    and-int v2, v2, v40

    xor-int/2addr v2, v11

    iget v11, v1, Lfkh;->aw:I

    xor-int/2addr v2, v11

    iget v11, v1, Lfkh;->bm:I

    and-int v11, v11, v40

    xor-int/2addr v11, v12

    xor-int/lit8 v48, v7, -0x1

    move/from16 v49, v10

    iget v10, v1, Lfkh;->ap:I

    and-int v10, v10, v40

    or-int/2addr v10, v7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    iget v8, v1, Lfkh;->aj:I

    and-int v16, v4, v16

    xor-int v9, v9, v16

    xor-int/2addr v0, v9

    xor-int/2addr v0, v8

    iput v0, v1, Lfkh;->aj:I

    iget v8, v1, Lfkh;->aD:I

    xor-int/2addr v8, v4

    iget v9, v1, Lfkh;->bO:I

    xor-int/2addr v8, v9

    xor-int/lit8 v9, v21, -0x1

    move/from16 v16, v10

    iget v10, v1, Lfkh;->j:I

    and-int/2addr v9, v4

    xor-int/2addr v9, v14

    xor-int/2addr v3, v9

    xor-int/2addr v3, v10

    iput v3, v1, Lfkh;->j:I

    iget v9, v1, Lfkh;->bp:I

    and-int v9, v9, v40

    xor-int/2addr v6, v9

    iget v9, v1, Lfkh;->aS:I

    xor-int v6, v6, v25

    and-int v6, v6, v44

    xor-int/2addr v6, v8

    xor-int/2addr v6, v9

    iput v6, v1, Lfkh;->aS:I

    iget v8, v1, Lfkh;->bE:I

    and-int v9, v15, v13

    and-int v10, v37, v13

    xor-int v13, v46, v27

    xor-int v9, v31, v9

    xor-int v14, v22, v26

    xor-int v15, v30, v19

    xor-int v18, v30, v18

    xor-int v10, v30, v10

    move/from16 v19, v3

    or-int v3, v8, v6

    iput v3, v1, Lfkh;->an:I

    and-int v3, v4, v18

    xor-int/2addr v3, v15

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    iget v15, v1, Lfkh;->aq:I

    and-int/2addr v15, v4

    or-int/2addr v7, v15

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v4

    xor-int/2addr v9, v14

    and-int/2addr v9, v5

    iget v14, v1, Lfkh;->br:I

    xor-int v15, v41, v43

    and-int v18, v4, v29

    and-int v15, v15, v44

    xor-int v18, v20, v18

    and-int v11, v11, v48

    xor-int v9, v18, v9

    xor-int/2addr v9, v14

    iput v9, v1, Lfkh;->br:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v4

    xor-int/2addr v10, v13

    xor-int/2addr v3, v10

    xor-int v3, v3, p2

    iput v3, v1, Lfkh;->bz:I

    iget v3, v1, Lfkh;->bC:I

    and-int v3, v3, v40

    xor-int/2addr v3, v12

    xor-int/2addr v3, v11

    or-int v3, v45, v3

    xor-int/2addr v2, v3

    iget v3, v1, Lfkh;->D:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfkh;->D:I

    or-int v3, v0, v2

    xor-int/lit8 v10, v0, -0x1

    iget v11, v1, Lfkh;->aA:I

    or-int/2addr v11, v4

    xor-int v11, v42, v11

    xor-int v11, v11, v49

    iget v12, v1, Lfkh;->ae:I

    or-int/2addr v12, v4

    xor-int/2addr v7, v12

    or-int v7, v45, v7

    iget v12, v1, Lfkh;->ad:I

    xor-int/2addr v7, v11

    xor-int/2addr v7, v12

    iput v7, v1, Lfkh;->ad:I

    iget v11, v1, Lfkh;->N:I

    xor-int/lit8 v12, v11, -0x1

    iget v13, v1, Lfkh;->bg:I

    or-int/2addr v4, v13

    xor-int v4, v47, v4

    xor-int v4, v4, v16

    iget v13, v1, Lfkh;->Z:I

    xor-int/2addr v4, v15

    xor-int/2addr v4, v13

    iput v4, v1, Lfkh;->Z:I

    xor-int/lit8 v13, v4, -0x1

    and-int v14, v28, v34

    iget v15, v1, Lfkh;->aT:I

    xor-int v15, v15, v34

    xor-int/2addr v14, v15

    or-int v14, v17, v14

    iget v15, v1, Lfkh;->cg:I

    xor-int/2addr v14, v15

    xor-int v14, v14, p1

    iget v15, v1, Lfkh;->y:I

    xor-int/2addr v14, v15

    iput v14, v1, Lfkh;->y:I

    iget v15, v1, Lfkh;->bF:I

    or-int v16, v15, v14

    move/from16 p1, v4

    iget v4, v1, Lfkh;->c:I

    or-int v18, v4, v14

    move/from16 v20, v9

    iget v9, v1, Lfkh;->bT:I

    xor-int/lit8 v21, v9, -0x1

    or-int v22, v15, v18

    xor-int/lit8 v25, v4, -0x1

    or-int v26, v9, v18

    xor-int v27, v14, v4

    or-int v29, v9, v27

    xor-int/lit8 v30, v15, -0x1

    move/from16 v31, v13

    iget v13, v1, Lfkh;->bj:I

    xor-int v13, v27, v13

    move/from16 v34, v12

    iget v12, v1, Lfkh;->G:I

    xor-int v37, v27, v29

    xor-int v22, v37, v22

    or-int v22, v12, v22

    move/from16 v37, v11

    iget v11, v1, Lfkh;->O:I

    xor-int/lit8 v40, v11, -0x1

    xor-int v41, v27, v9

    move/from16 v42, v7

    iget v7, v1, Lfkh;->q:I

    and-int v43, v7, v14

    xor-int v46, v14, v12

    move/from16 v47, v5

    xor-int v5, v46, v7

    iput v5, v1, Lfkh;->aI:I

    or-int v48, v12, v14

    xor-int/lit8 v48, v48, -0x1

    and-int v48, v7, v48

    move/from16 v49, v5

    iget v5, v1, Lfkh;->bY:I

    xor-int v5, v48, v5

    move/from16 v50, v7

    iget v7, v1, Lfkh;->i:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    and-int v51, v18, v25

    and-int v25, v14, v25

    and-int v52, v25, v21

    xor-int v53, v51, v52

    or-int v53, v15, v53

    move/from16 v54, v5

    iget v5, v1, Lfkh;->aX:I

    xor-int v55, v27, v52

    xor-int v5, v55, v5

    xor-int/lit8 v55, v12, -0x1

    xor-int v52, v14, v52

    xor-int v52, v52, v53

    and-int v5, v5, v55

    xor-int v5, v52, v5

    or-int/2addr v5, v11

    and-int v52, v14, v4

    xor-int/lit8 v53, v52, -0x1

    and-int v53, v4, v53

    or-int v56, v9, v53

    or-int v57, v15, v56

    xor-int v26, v53, v26

    and-int v27, v27, v30

    xor-int v27, v26, v27

    and-int v26, v26, v30

    xor-int v26, v14, v26

    and-int v27, v27, v55

    xor-int v26, v26, v27

    or-int v26, v11, v26

    and-int v27, v18, v21

    xor-int v53, v52, v27

    xor-int v53, v53, v15

    or-int v58, v9, v52

    and-int v21, v52, v21

    xor-int v59, v14, v21

    xor-int v21, v52, v21

    and-int v21, v21, v30

    xor-int v21, v59, v21

    and-int v21, v21, v55

    xor-int v21, v53, v21

    xor-int v21, v21, v26

    move/from16 v26, v15

    xor-int v15, v21, v36

    iput v15, v1, Lfkh;->t:I

    xor-int v21, v14, v29

    and-int v13, v13, v30

    xor-int v29, v51, v56

    xor-int v13, v21, v13

    xor-int v13, v13, v22

    xor-int v21, v25, v27

    xor-int v18, v18, v58

    xor-int v22, v41, v57

    xor-int v16, v56, v16

    and-int v25, v29, v30

    and-int v13, v13, v40

    and-int v21, v21, v30

    xor-int/lit8 v27, v14, -0x1

    and-int v29, v4, v27

    move/from16 v36, v9

    iget v9, v1, Lfkh;->ba:I

    xor-int v9, v29, v9

    move/from16 v40, v4

    iget v4, v1, Lfkh;->bv:I

    xor-int/2addr v4, v9

    or-int/2addr v4, v12

    move/from16 v41, v15

    iget v15, v1, Lfkh;->aL:I

    xor-int v18, v18, v21

    xor-int v4, v18, v4

    xor-int/2addr v4, v5

    xor-int/2addr v4, v15

    iput v4, v1, Lfkh;->aL:I

    or-int v5, v4, v6

    xor-int/lit8 v15, v4, -0x1

    and-int v18, v6, v15

    and-int v21, v8, v5

    xor-int v21, v18, v21

    or-int v21, v19, v21

    xor-int/lit8 v19, v19, -0x1

    move/from16 v51, v8

    and-int v8, v5, v19

    iput v8, v1, Lfkh;->aT:I

    xor-int v8, v6, v5

    xor-int v9, v9, v25

    xor-int/2addr v9, v12

    move/from16 v25, v8

    iget v8, v1, Lfkh;->L:I

    xor-int/2addr v9, v13

    xor-int/2addr v8, v9

    iput v8, v1, Lfkh;->L:I

    xor-int v9, v8, v2

    and-int v13, v9, v10

    xor-int v52, v9, v0

    and-int v53, v8, v2

    xor-int v53, v53, v3

    xor-int/lit8 v56, v8, -0x1

    and-int v57, v2, v56

    xor-int/lit8 v58, v57, -0x1

    and-int v58, v2, v58

    and-int v59, v57, v10

    xor-int v60, v2, v59

    xor-int v61, v57, v0

    xor-int/lit8 v62, v2, -0x1

    and-int v63, v8, v62

    or-int v64, v0, v63

    and-int v65, v63, v10

    or-int v66, v2, v63

    and-int v66, v66, v10

    or-int v67, v2, v8

    move/from16 v68, v5

    xor-int v5, v67, v66

    iput v5, v1, Lfkh;->ao:I

    or-int v69, v0, v67

    and-int v29, v29, v30

    and-int v16, v16, v55

    xor-int v16, v29, v16

    or-int v11, v11, v16

    or-int v16, v12, v29

    move/from16 v29, v6

    iget v6, v1, Lfkh;->p:I

    xor-int v16, v22, v16

    xor-int v11, v16, v11

    xor-int/2addr v6, v11

    iput v6, v1, Lfkh;->p:I

    and-int v11, v14, v12

    xor-int v16, v11, v43

    and-int v11, v50, v11

    and-int v22, v12, v27

    or-int v27, v22, v33

    xor-int v16, v16, v27

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v7, v16

    xor-int/lit8 v27, v22, -0x1

    and-int v27, v12, v27

    and-int v30, v27, v24

    xor-int/lit8 v43, v27, -0x1

    and-int v43, v50, v43

    xor-int v43, v14, v43

    or-int v27, v33, v27

    xor-int v27, v14, v27

    xor-int/lit8 v27, v27, -0x1

    and-int v27, v7, v27

    and-int v70, v50, v22

    move/from16 v71, v5

    iget v5, v1, Lfkh;->aZ:I

    xor-int v5, v22, v5

    or-int v5, v5, v33

    and-int v14, v14, v55

    and-int v55, v50, v14

    xor-int v55, v22, v55

    or-int v55, v55, v33

    move/from16 v72, v6

    iget v6, v1, Lfkh;->ar:I

    xor-int v6, v6, v55

    xor-int/lit8 v73, v47, -0x1

    xor-int v48, v14, v48

    or-int v74, v33, v48

    xor-int v74, v49, v74

    xor-int v30, v48, v30

    xor-int/lit8 v30, v30, -0x1

    and-int v30, v7, v30

    and-int v48, v7, v48

    move/from16 v75, v3

    iget v3, v1, Lfkh;->av:I

    xor-int v3, v3, v48

    or-int v3, v47, v3

    move/from16 v48, v9

    iget v9, v1, Lfkh;->P:I

    xor-int v5, v43, v5

    xor-int v5, v5, v30

    xor-int/2addr v3, v5

    xor-int/2addr v3, v9

    iput v3, v1, Lfkh;->P:I

    or-int v3, v12, v14

    and-int v5, v3, v24

    xor-int v9, v14, v70

    xor-int/2addr v5, v9

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int/2addr v5, v6

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v47, v5

    iget v6, v1, Lfkh;->F:I

    xor-int v9, v74, v27

    xor-int/2addr v5, v9

    xor-int/2addr v5, v6

    iput v5, v1, Lfkh;->F:I

    and-int v6, v42, v5

    xor-int v12, v5, v37

    xor-int/lit8 v14, v12, -0x1

    and-int v14, v42, v14

    xor-int/lit8 v24, v5, -0x1

    and-int v27, v42, v24

    move/from16 v30, v7

    and-int v7, v5, v10

    iput v7, v1, Lfkh;->aZ:I

    xor-int/lit8 v43, v7, -0x1

    move/from16 v74, v7

    and-int v7, v5, v43

    iput v7, v1, Lfkh;->ci:I

    and-int v7, v0, v5

    iput v7, v1, Lfkh;->bk:I

    move/from16 v43, v7

    and-int v7, v5, v34

    iput v7, v1, Lfkh;->ar:I

    and-int v76, v42, v7

    or-int v77, v7, v37

    and-int v77, v42, v77

    and-int v78, v37, v5

    move/from16 v79, v13

    xor-int v13, v78, v76

    iput v13, v1, Lfkh;->bU:I

    and-int v80, v42, v78

    move/from16 v81, v8

    xor-int v8, v12, v27

    iput v8, v1, Lfkh;->aO:I

    and-int v34, v42, v34

    move/from16 v82, v2

    and-int v2, v0, v24

    iput v2, v1, Lfkh;->au:I

    or-int/2addr v2, v5

    iput v2, v1, Lfkh;->C:I

    and-int v83, v37, v24

    and-int v84, v42, v83

    xor-int/lit8 v83, v83, -0x1

    and-int v83, v37, v83

    xor-int/lit8 v85, v83, -0x1

    and-int v86, v42, v85

    xor-int v86, v37, v86

    xor-int v87, v37, v84

    move/from16 v88, v2

    xor-int v2, v0, v5

    iput v2, v1, Lfkh;->bf:I

    xor-int v2, v22, v11

    xor-int v2, v2, v55

    xor-int v2, v2, v16

    or-int v11, v5, v37

    xor-int/lit8 v16, v11, -0x1

    and-int v16, v42, v16

    move/from16 v22, v0

    xor-int v0, v11, v76

    iput v0, v1, Lfkh;->bi:I

    xor-int v42, v37, v27

    and-int v3, v50, v3

    and-int v55, v33, v3

    move/from16 v76, v10

    xor-int v10, v49, v55

    iput v10, v1, Lfkh;->aA:I

    move/from16 v49, v15

    iget v15, v1, Lfkh;->bI:I

    xor-int/2addr v10, v15

    iget v15, v1, Lfkh;->aG:I

    and-int v2, v2, v73

    xor-int/2addr v2, v10

    xor-int/2addr v2, v15

    iput v2, v1, Lfkh;->aG:I

    xor-int v3, v46, v3

    or-int v3, v3, v33

    xor-int v3, v70, v3

    xor-int v3, v3, v54

    or-int v3, v47, v3

    xor-int/2addr v3, v9

    xor-int v3, v3, v38

    iput v3, v1, Lfkh;->bY:I

    iget v9, v1, Lfkh;->aH:I

    xor-int/lit8 v10, v35, -0x1

    and-int/2addr v9, v10

    iget v10, v1, Lfkh;->bG:I

    xor-int/2addr v9, v10

    iget v10, v1, Lfkh;->R:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    iget v10, v1, Lfkh;->ax:I

    xor-int/2addr v9, v10

    iget v10, v1, Lfkh;->u:I

    xor-int/2addr v9, v10

    iget v10, v1, Lfkh;->e:I

    and-int v15, v9, v10

    xor-int/lit8 v33, v15, -0x1

    and-int v46, v10, v33

    move/from16 v54, v2

    iget v2, v1, Lfkh;->K:I

    and-int v55, v2, v15

    and-int v33, v2, v33

    move/from16 v70, v3

    iget v3, v1, Lfkh;->m:I

    xor-int v73, v5, v27

    xor-int v89, v11, v27

    xor-int v16, v12, v16

    xor-int v90, v15, v33

    and-int v90, v3, v90

    xor-int v46, v46, v33

    xor-int/lit8 v46, v46, -0x1

    and-int v46, v3, v46

    move/from16 v91, v13

    xor-int v13, v9, v10

    iput v13, v1, Lfkh;->b:I

    xor-int/lit8 v92, v13, -0x1

    and-int v92, v3, v92

    move/from16 v93, v0

    iget v0, v1, Lfkh;->bs:I

    xor-int v15, v15, v55

    xor-int v15, v15, v92

    or-int/2addr v15, v0

    and-int v94, v2, v13

    xor-int v95, v10, v94

    xor-int v94, v9, v94

    xor-int/lit8 v96, v94, -0x1

    and-int v96, v3, v96

    xor-int/lit8 v97, v0, -0x1

    xor-int v98, v33, v96

    or-int v98, v0, v98

    or-int v99, v9, v10

    and-int v100, v2, v99

    xor-int v100, v10, v100

    or-int v3, v3, v100

    move/from16 v100, v0

    iget v0, v1, Lfkh;->bu:I

    xor-int v3, v94, v3

    xor-int/2addr v3, v15

    and-int v15, v0, v3

    or-int/2addr v3, v0

    xor-int/lit8 v94, v99, -0x1

    and-int v94, v2, v94

    xor-int/lit8 v101, v0, -0x1

    move/from16 v102, v2

    iget v2, v1, Lfkh;->al:I

    xor-int v11, v11, v84

    xor-int v34, v83, v34

    xor-int v27, v78, v27

    xor-int v78, v7, v77

    xor-int/2addr v14, v5

    xor-int/2addr v6, v12

    xor-int v55, v13, v55

    xor-int v46, v95, v46

    xor-int v55, v55, v90

    xor-int v55, v55, v98

    xor-int v13, v13, v94

    xor-int v13, v13, v92

    and-int v13, v13, v97

    xor-int v13, v46, v13

    and-int v46, v13, v101

    xor-int v46, v55, v46

    xor-int v2, v46, v2

    iput v2, v1, Lfkh;->al:I

    xor-int/lit8 v46, v8, -0x1

    and-int v46, v2, v46

    xor-int v14, v14, v46

    or-int/2addr v14, v4

    and-int v46, v2, v85

    move/from16 v85, v14

    xor-int v14, v77, v46

    iput v14, v1, Lfkh;->aM:I

    xor-int v46, v83, v80

    xor-int v12, v12, v84

    or-int v77, v78, v2

    move/from16 v78, v14

    xor-int v14, v86, v77

    iput v14, v1, Lfkh;->aP:I

    and-int v77, v2, v93

    and-int v42, v2, v42

    xor-int v42, v16, v42

    or-int v42, v4, v42

    xor-int/lit8 v80, v2, -0x1

    and-int v37, v37, v80

    move/from16 v83, v14

    xor-int v14, v91, v37

    iput v14, v1, Lfkh;->ch:I

    xor-int/lit8 v37, v93, -0x1

    and-int v37, v2, v37

    xor-int v8, v8, v37

    and-int v8, v8, v49

    and-int v37, v2, v91

    xor-int v37, v91, v37

    or-int v37, v4, v37

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v2

    xor-int/2addr v5, v11

    and-int v5, v5, v49

    and-int v11, v2, v27

    xor-int v11, v86, v11

    and-int v11, v11, v49

    or-int v27, v89, v2

    xor-int v27, v93, v27

    and-int v27, v27, v49

    xor-int/lit8 v84, v89, -0x1

    and-int v84, v2, v84

    move/from16 v86, v8

    xor-int v8, v73, v84

    iput v8, v1, Lfkh;->az:I

    xor-int v84, v9, v96

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lfkh;->ay:I

    and-int v7, v87, v80

    xor-int v7, v34, v7

    or-int/2addr v7, v4

    xor-int/lit8 v46, v46, -0x1

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v0

    move/from16 v87, v4

    iget v4, v1, Lfkh;->ab:I

    and-int v84, v84, v97

    xor-int v13, v55, v13

    xor-int/2addr v4, v13

    iput v4, v1, Lfkh;->ab:I

    xor-int v13, v99, v33

    move/from16 v33, v9

    iget v9, v1, Lfkh;->aN:I

    xor-int/2addr v9, v13

    xor-int v9, v9, v84

    xor-int/2addr v3, v9

    iget v13, v1, Lfkh;->X:I

    xor-int/2addr v3, v13

    iput v3, v1, Lfkh;->X:I

    xor-int v3, v9, v15

    xor-int v3, v3, v35

    iput v3, v1, Lfkh;->ax:I

    and-int v9, v41, v3

    xor-int v13, v3, v9

    iput v13, v1, Lfkh;->bg:I

    xor-int/lit8 v13, v3, -0x1

    and-int v15, v41, v13

    or-int v38, v38, v35

    xor-int v35, v35, v38

    move/from16 v38, v5

    iget v5, v1, Lfkh;->bA:I

    xor-int v5, v35, v5

    xor-int/lit8 v17, v17, -0x1

    move/from16 v55, v14

    iget v14, v1, Lfkh;->cd:I

    and-int v5, v5, v17

    xor-int/2addr v5, v14

    xor-int/lit8 v14, p2, -0x1

    and-int/2addr v5, v14

    xor-int v5, v39, v5

    iget v14, v1, Lfkh;->Q:I

    xor-int/2addr v5, v14

    iput v5, v1, Lfkh;->Q:I

    iget v14, v1, Lfkh;->r:I

    xor-int/lit8 v39, v5, -0x1

    and-int v14, v14, v39

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v0

    move/from16 v84, v8

    iget v8, v1, Lfkh;->bt:I

    and-int v89, v5, v8

    move/from16 v90, v11

    iget v11, v1, Lfkh;->aB:I

    xor-int v11, v11, v89

    move/from16 v89, v6

    iget v6, v1, Lfkh;->bH:I

    and-int/2addr v6, v5

    move/from16 v91, v7

    iget v7, v1, Lfkh;->bh:I

    xor-int/2addr v6, v7

    and-int/2addr v6, v0

    move/from16 v92, v7

    iget v7, v1, Lfkh;->z:I

    xor-int/lit8 v93, v7, -0x1

    move/from16 v94, v10

    iget v10, v1, Lfkh;->am:I

    and-int v93, v5, v93

    xor-int v10, v10, v93

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v0

    move/from16 v93, v4

    iget v4, v1, Lfkh;->Y:I

    and-int v76, v82, v76

    xor-int/lit8 v95, v4, -0x1

    move/from16 v96, v12

    iget v12, v1, Lfkh;->by:I

    and-int v95, v5, v95

    xor-int v95, v12, v95

    move/from16 v98, v6

    iget v6, v1, Lfkh;->aR:I

    xor-int/lit8 v6, v6, -0x1

    move/from16 v99, v12

    iget v12, v1, Lfkh;->bM:I

    and-int/2addr v6, v5

    xor-int/2addr v6, v12

    iput v6, v1, Lfkh;->aR:I

    iget v12, v1, Lfkh;->bL:I

    xor-int/lit8 v12, v12, -0x1

    move/from16 v101, v6

    iget v6, v1, Lfkh;->bR:I

    and-int/2addr v12, v5

    xor-int/2addr v6, v12

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v0

    or-int/2addr v8, v5

    xor-int/2addr v8, v4

    iget v12, v1, Lfkh;->I:I

    xor-int/lit8 v103, v12, -0x1

    xor-int/2addr v11, v14

    xor-int/2addr v8, v10

    and-int v8, v8, v103

    xor-int/2addr v8, v11

    xor-int v8, v8, v28

    iput v8, v1, Lfkh;->af:I

    and-int v10, v41, v8

    iput v10, v1, Lfkh;->bA:I

    and-int v11, v8, v13

    xor-int v14, v11, v41

    iput v14, v1, Lfkh;->bt:I

    and-int v11, v41, v11

    iput v11, v1, Lfkh;->r:I

    xor-int/lit8 v11, v8, -0x1

    and-int/2addr v11, v3

    iput v11, v1, Lfkh;->bR:I

    xor-int v14, v11, v15

    iput v14, v1, Lfkh;->aN:I

    and-int v14, v41, v11

    xor-int/2addr v14, v11

    iput v14, v1, Lfkh;->bM:I

    xor-int/2addr v9, v8

    iput v9, v1, Lfkh;->bP:I

    or-int v9, v8, v3

    iput v9, v1, Lfkh;->aB:I

    and-int v14, v2, v46

    and-int/2addr v13, v9

    iput v13, v1, Lfkh;->bD:I

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v41, v13

    iput v13, v1, Lfkh;->cd:I

    xor-int/lit8 v13, v9, -0x1

    and-int v13, v41, v13

    xor-int/2addr v13, v9

    iput v13, v1, Lfkh;->J:I

    and-int v13, v8, v3

    iput v13, v1, Lfkh;->aH:I

    xor-int/lit8 v15, v13, -0x1

    and-int v28, v41, v15

    and-int v46, v41, v13

    xor-int v13, v13, v46

    iput v13, v1, Lfkh;->ce:I

    and-int v13, v3, v15

    xor-int v15, v13, v28

    iput v15, v1, Lfkh;->bG:I

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v41, v13

    xor-int v15, v11, v13

    iput v15, v1, Lfkh;->ah:I

    xor-int v15, v9, v13

    iput v15, v1, Lfkh;->aE:I

    xor-int/lit8 v13, v13, -0x1

    and-int v13, v70, v13

    iput v13, v1, Lfkh;->bI:I

    xor-int v9, v9, v46

    iput v9, v1, Lfkh;->aq:I

    xor-int/2addr v8, v3

    iput v8, v1, Lfkh;->ca:I

    xor-int v8, v11, v10

    iput v8, v1, Lfkh;->cj:I

    or-int/2addr v7, v5

    iget v8, v1, Lfkh;->bN:I

    xor-int/2addr v7, v8

    iput v7, v1, Lfkh;->z:I

    iget v9, v1, Lfkh;->as:I

    xor-int v10, v58, v66

    xor-int v11, v63, v64

    xor-int v13, v63, v76

    xor-int v15, v81, v59

    xor-int v28, v81, v79

    xor-int v41, v48, v76

    xor-int v46, v82, v75

    and-int v9, v9, v39

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v0

    move/from16 v39, v3

    iget v3, v1, Lfkh;->aJ:I

    or-int/2addr v3, v5

    xor-int v3, v99, v3

    iput v3, v1, Lfkh;->aJ:I

    xor-int v3, v3, v98

    move/from16 v59, v12

    iget v12, v1, Lfkh;->h:I

    and-int v3, v3, v103

    xor-int/2addr v6, v7

    xor-int v7, v96, v14

    xor-int v14, v48, v69

    xor-int/2addr v3, v6

    xor-int/2addr v3, v12

    iput v3, v1, Lfkh;->h:I

    xor-int/lit8 v6, v3, -0x1

    and-int v12, v22, v6

    xor-int v12, v43, v12

    xor-int/lit8 v22, v72, -0x1

    and-int v12, v12, v22

    iput v12, v1, Lfkh;->bH:I

    and-int v12, v88, v6

    or-int v12, v72, v12

    iput v12, v1, Lfkh;->bL:I

    or-int v12, v67, v3

    xor-int v12, v46, v12

    and-int v12, v93, v12

    and-int/2addr v15, v6

    xor-int v15, v64, v15

    xor-int/lit8 v43, v88, -0x1

    and-int v43, v3, v43

    xor-int v43, v88, v43

    move/from16 v46, v8

    or-int v8, v72, v43

    iput v8, v1, Lfkh;->aD:I

    and-int v8, v65, v6

    xor-int v8, v81, v8

    and-int v8, v8, v93

    or-int v43, v53, v3

    xor-int v43, v81, v43

    xor-int/lit8 v43, v43, -0x1

    and-int v43, v93, v43

    move/from16 v53, v0

    iget v0, v1, Lfkh;->T:I

    xor-int v15, v15, v43

    and-int/2addr v15, v0

    and-int v43, v61, v6

    and-int v63, v43, v93

    or-int v58, v3, v58

    and-int v24, v3, v24

    move/from16 v64, v4

    or-int v4, v72, v24

    iput v4, v1, Lfkh;->bJ:I

    and-int v4, v3, v28

    xor-int v4, v81, v4

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v93, v4

    xor-int v24, v71, v43

    xor-int/lit8 v24, v24, -0x1

    and-int v24, v93, v24

    xor-int v10, v10, v58

    xor-int v10, v10, v24

    iput v10, v1, Lfkh;->aw:I

    and-int v24, v2, v73

    xor-int v16, v16, v24

    and-int v24, v3, v76

    and-int v24, v24, v93

    and-int v28, v74, v6

    move/from16 v43, v2

    and-int v2, v28, v22

    iput v2, v1, Lfkh;->bO:I

    and-int v2, v14, v6

    iput v2, v1, Lfkh;->aQ:I

    xor-int v2, v2, v63

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    xor-int/2addr v2, v10

    iput v2, v1, Lfkh;->aW:I

    xor-int v2, v2, v40

    iput v2, v1, Lfkh;->c:I

    or-int v6, v11, v3

    xor-int v6, v48, v6

    xor-int/2addr v6, v12

    xor-int/2addr v6, v15

    xor-int v6, v6, v50

    iput v6, v1, Lfkh;->q:I

    xor-int/lit8 v6, v41, -0x1

    and-int/2addr v6, v3

    xor-int v6, v81, v6

    xor-int v6, v6, v24

    and-int/2addr v6, v0

    or-int v10, v3, v61

    xor-int v10, v57, v10

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v93, v10

    xor-int/2addr v10, v13

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v0, v10

    and-int v10, v3, v60

    xor-int v10, v52, v10

    iget v11, v1, Lfkh;->w:I

    xor-int/2addr v4, v10

    xor-int/2addr v4, v6

    xor-int/2addr v4, v11

    iput v4, v1, Lfkh;->w:I

    xor-int v3, v52, v3

    xor-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int v0, v0, v94

    iput v0, v1, Lfkh;->e:I

    xor-int v3, v34, v77

    xor-int v4, v7, v91

    xor-int v6, v16, v42

    xor-int v7, v89, v85

    xor-int v8, v84, v90

    xor-int v10, v55, v27

    xor-int v11, v83, v38

    xor-int v12, v78, v37

    xor-int v3, v3, v86

    iget v13, v1, Lfkh;->s:I

    xor-int v9, v101, v9

    and-int/2addr v13, v5

    xor-int v13, v64, v13

    and-int v13, v53, v13

    xor-int v13, v95, v13

    iget v14, v1, Lfkh;->bK:I

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v5

    iget v15, v1, Lfkh;->bB:I

    xor-int/2addr v14, v15

    and-int v14, v53, v14

    iget v15, v1, Lfkh;->cc:I

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v5

    xor-int v15, v46, v15

    xor-int/2addr v14, v15

    or-int v14, v14, v59

    iget v15, v1, Lfkh;->V:I

    xor-int/2addr v13, v14

    xor-int/2addr v13, v15

    iput v13, v1, Lfkh;->V:I

    and-int/2addr v7, v13

    xor-int/2addr v3, v7

    xor-int v3, v3, v32

    iput v3, v1, Lfkh;->ae:I

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v13

    xor-int/2addr v6, v12

    xor-int v6, v6, v30

    iput v6, v1, Lfkh;->i:I

    and-int v6, v13, v8

    xor-int/2addr v6, v11

    xor-int v6, v6, v53

    iput v6, v1, Lfkh;->bu:I

    xor-int/lit8 v6, v10, -0x1

    iget v7, v1, Lfkh;->k:I

    and-int/2addr v6, v13

    xor-int/2addr v4, v6

    xor-int/2addr v4, v7

    iput v4, v1, Lfkh;->k:I

    iget v6, v1, Lfkh;->bq:I

    and-int/2addr v5, v6

    xor-int v5, v92, v5

    or-int v5, v59, v5

    iget v6, v1, Lfkh;->v:I

    xor-int/2addr v5, v9

    xor-int/2addr v5, v6

    iput v5, v1, Lfkh;->v:I

    xor-int/lit8 v6, v5, -0x1

    and-int v7, v54, v6

    and-int v8, v54, v5

    xor-int/2addr v8, v5

    or-int v8, v82, v8

    iget v9, v1, Lfkh;->n:I

    xor-int v9, v35, v9

    and-int v10, v9, v17

    xor-int/2addr v9, v10

    or-int v9, p2, v9

    iget v10, v1, Lfkh;->be:I

    xor-int/2addr v9, v10

    iget v10, v1, Lfkh;->S:I

    xor-int/2addr v9, v10

    iput v9, v1, Lfkh;->S:I

    and-int v10, v9, v44

    or-int v11, v100, v9

    xor-int v12, v100, v9

    or-int v13, v45, v12

    xor-int/lit8 v14, v32, -0x1

    iget v15, v1, Lfkh;->aa:I

    xor-int v16, v12, v13

    and-int v14, v16, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    and-int v16, v9, v97

    and-int v17, v16, v44

    xor-int v22, v11, v17

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v32, v22

    xor-int v10, v10, v22

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v15

    xor-int v17, v16, v17

    and-int v17, v17, v32

    xor-int/lit8 v22, v9, -0x1

    and-int v22, v100, v22

    xor-int v24, v22, v45

    or-int v27, v45, v22

    xor-int v28, v100, v27

    move/from16 p2, v12

    iget v12, v1, Lfkh;->cb:I

    xor-int v12, v28, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v15

    move/from16 v28, v10

    xor-int v10, v16, v27

    iput v10, v1, Lfkh;->aF:I

    or-int v10, v9, v22

    and-int v16, v10, v44

    xor-int v9, v9, v16

    xor-int/lit8 v9, v9, -0x1

    and-int v9, v32, v9

    xor-int/2addr v10, v13

    or-int v13, v32, v10

    and-int v16, v22, v44

    move/from16 v30, v10

    iget v10, v1, Lfkh;->aU:I

    and-int v34, v20, v31

    xor-int v16, v22, v16

    xor-int v10, v16, v10

    and-int/2addr v10, v15

    xor-int v10, v17, v10

    or-int v10, v102, v10

    iput v10, v1, Lfkh;->aU:I

    or-int v10, v32, v27

    xor-int v10, v45, v10

    and-int/2addr v10, v15

    iput v10, v1, Lfkh;->B:I

    iget v10, v1, Lfkh;->cf:I

    xor-int v11, v11, v27

    xor-int/2addr v10, v11

    xor-int/lit8 v16, v102, -0x1

    move/from16 v17, v11

    iget v11, v1, Lfkh;->f:I

    xor-int v13, v24, v13

    xor-int/2addr v13, v14

    xor-int/2addr v10, v12

    and-int v10, v10, v16

    xor-int/2addr v10, v13

    xor-int/2addr v10, v11

    iput v10, v1, Lfkh;->f:I

    xor-int v11, v10, v5

    xor-int/lit8 v12, v11, -0x1

    and-int v12, v54, v12

    or-int v13, v82, v12

    and-int v14, v54, v11

    xor-int/lit8 v16, v10, -0x1

    and-int v22, v54, v16

    xor-int v35, v10, v20

    or-int v35, v70, v35

    xor-int v37, p1, v10

    xor-int/lit8 v38, v70, -0x1

    xor-int v40, v37, v20

    and-int v41, v10, v6

    and-int v41, v54, v41

    and-int v42, p1, v10

    and-int v44, v20, v42

    xor-int v46, v42, v44

    or-int v46, v70, v46

    xor-int/lit8 v48, v42, -0x1

    and-int v50, v10, v48

    xor-int/lit8 v52, v50, -0x1

    and-int v52, v20, v52

    move/from16 v53, v9

    xor-int v9, v37, v52

    iput v9, v1, Lfkh;->bo:I

    xor-int v52, v50, v20

    xor-int/lit8 v55, v52, -0x1

    and-int v55, v70, v55

    xor-int v52, v52, v70

    xor-int v57, v42, v20

    and-int v48, v20, v48

    and-int v58, v20, v16

    xor-int v60, v37, v58

    and-int v60, v60, v70

    and-int v61, v10, v5

    xor-int/lit8 v63, v61, -0x1

    and-int v63, v54, v63

    xor-int v22, v61, v22

    and-int v22, v22, v62

    xor-int v12, v61, v12

    or-int v12, v82, v12

    xor-int v14, v61, v14

    xor-int/lit8 v64, v14, -0x1

    and-int v64, v82, v64

    xor-int v63, v61, v63

    xor-int v64, v63, v64

    and-int v64, v64, v56

    and-int v14, v82, v14

    and-int v61, v61, v62

    and-int v62, v54, v10

    xor-int v11, v11, v62

    xor-int v11, v11, v22

    xor-int v11, v11, v64

    iput v11, v1, Lfkh;->bw:I

    and-int v22, v10, v31

    and-int v31, v22, v70

    and-int v62, v20, v22

    and-int v37, v37, v38

    xor-int v37, v22, v37

    and-int v37, v37, v39

    xor-int v22, v22, v48

    and-int v22, v22, v70

    and-int v48, v20, v10

    xor-int v64, v42, v48

    xor-int v60, v64, v60

    xor-int/lit8 v60, v60, -0x1

    and-int v60, v39, v60

    or-int v64, v10, v5

    and-int v6, v64, v6

    xor-int/lit8 v6, v6, -0x1

    and-int v6, v54, v6

    or-int v65, v82, v64

    xor-int v63, v63, v65

    and-int v63, v63, v56

    and-int v54, v54, v64

    xor-int v14, v54, v14

    or-int v14, v14, v81

    xor-int v54, v54, v61

    and-int v54, v54, v56

    xor-int/lit8 v56, v20, -0x1

    xor-int v41, v64, v41

    xor-int v13, v41, v13

    xor-int v13, v13, v54

    xor-int/lit8 v41, v13, -0x1

    and-int v41, v20, v41

    or-int v54, p1, v10

    and-int v61, v54, v16

    xor-int v34, v61, v34

    xor-int/lit8 v34, v34, -0x1

    and-int v34, v70, v34

    xor-int v48, v50, v48

    xor-int v34, v48, v34

    xor-int/lit8 v34, v34, -0x1

    and-int v34, v39, v34

    xor-int/lit8 v48, v61, -0x1

    and-int v64, v20, v48

    xor-int v64, v42, v64

    xor-int/lit8 v64, v64, -0x1

    and-int v64, v70, v64

    and-int v65, v70, v48

    and-int v48, v39, v48

    and-int v66, v20, v54

    move/from16 v67, v2

    xor-int v2, v10, v66

    iput v2, v1, Lfkh;->bn:I

    xor-int v31, v40, v31

    and-int v38, v44, v38

    move/from16 v40, v4

    iget v4, v1, Lfkh;->H:I

    xor-int v22, v2, v22

    xor-int v22, v22, v37

    xor-int/lit8 v22, v22, -0x1

    and-int v22, v4, v22

    xor-int v37, v52, v48

    xor-int v22, v37, v22

    move/from16 v37, v14

    xor-int v14, v22, v33

    iput v14, v1, Lfkh;->u:I

    and-int v22, v0, v14

    xor-int/lit8 v22, v22, -0x1

    move/from16 v33, v8

    and-int v8, v14, v22

    iput v8, v1, Lfkh;->bK:I

    or-int v8, v0, v14

    iput v8, v1, Lfkh;->bZ:I

    xor-int/lit8 v22, v14, -0x1

    and-int v8, v8, v22

    iput v8, v1, Lfkh;->bp:I

    xor-int v8, v61, v66

    xor-int v8, v8, v64

    xor-int v44, v54, v62

    xor-int v8, v8, v34

    xor-int v34, v44, v65

    and-int v13, v13, v56

    move/from16 v44, v13

    xor-int v13, v0, v14

    iput v13, v1, Lfkh;->s:I

    xor-int/lit8 v13, v0, -0x1

    and-int/2addr v13, v14

    iput v13, v1, Lfkh;->bj:I

    and-int v0, v0, v22

    iput v0, v1, Lfkh;->bx:I

    xor-int v0, v2, v35

    xor-int v0, v0, v60

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int/2addr v0, v8

    xor-int v0, v0, v45

    iput v0, v1, Lfkh;->bC:I

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    iput v2, v1, Lfkh;->aV:I

    and-int/2addr v0, v3

    iput v0, v1, Lfkh;->bd:I

    xor-int v0, p1, v66

    xor-int v2, v0, v38

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v39, v2

    and-int v8, p1, v16

    and-int v8, v20, v8

    xor-int/2addr v8, v10

    and-int v8, v70, v8

    xor-int/2addr v8, v9

    and-int v8, v39, v8

    and-int v5, v5, v16

    xor-int/2addr v7, v5

    xor-int/2addr v7, v12

    xor-int v7, v7, v63

    or-int v9, v7, v20

    xor-int/2addr v9, v11

    xor-int/2addr v9, v15

    iput v9, v1, Lfkh;->be:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v3, v9

    iput v3, v1, Lfkh;->bq:I

    and-int v3, v20, v7

    xor-int/2addr v3, v11

    iput v3, v1, Lfkh;->ag:I

    xor-int v3, v3, v47

    iput v3, v1, Lfkh;->ak:I

    xor-int v3, v5, v6

    xor-int v3, v3, v33

    xor-int v3, v3, v37

    iput v3, v1, Lfkh;->cf:I

    xor-int v5, v3, v41

    xor-int v5, v5, v59

    iput v5, v1, Lfkh;->I:I

    xor-int/lit8 v6, v5, -0x1

    and-int v6, v40, v6

    and-int v7, v6, v67

    iput v7, v1, Lfkh;->R:I

    and-int v5, v40, v5

    iput v5, v1, Lfkh;->as:I

    iput v6, v1, Lfkh;->cc:I

    iput v6, v1, Lfkh;->at:I

    xor-int v3, v3, v44

    xor-int v3, v3, v36

    iput v3, v1, Lfkh;->bT:I

    xor-int v5, v42, v58

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v70, v5

    xor-int v5, v57, v5

    xor-int/lit8 v5, v5, -0x1

    and-int v5, v39, v5

    xor-int v5, v46, v5

    and-int/2addr v5, v4

    xor-int v2, v31, v2

    xor-int/2addr v2, v5

    xor-int v2, v2, v26

    iput v2, v1, Lfkh;->bF:I

    or-int/2addr v2, v3

    iput v2, v1, Lfkh;->n:I

    xor-int v2, v50, v58

    xor-int v2, v2, v55

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v39, v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    xor-int v2, v34, v8

    xor-int/2addr v0, v2

    xor-int v0, v0, v23

    iput v0, v1, Lfkh;->U:I

    xor-int v0, v24, v53

    xor-int v0, v0, v28

    and-int v2, v15, v17

    xor-int v3, p2, v27

    iput v3, v1, Lfkh;->av:I

    and-int v3, v32, v3

    xor-int v3, v30, v3

    xor-int/2addr v2, v3

    or-int v2, v2, v102

    iget v3, v1, Lfkh;->bl:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    iput v0, v1, Lfkh;->bl:I

    xor-int/lit8 v2, v29, -0x1

    and-int/2addr v2, v0

    or-int v3, v87, v2

    iput v3, v1, Lfkh;->bQ:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    iput v3, v1, Lfkh;->l:I

    or-int v3, v87, v3

    xor-int v4, v2, v3

    iput v4, v1, Lfkh;->ba:I

    xor-int/lit8 v5, v4, -0x1

    and-int v5, v51, v5

    xor-int v2, v2, v68

    iput v2, v1, Lfkh;->aX:I

    and-int v6, v2, v51

    iput v6, v1, Lfkh;->bS:I

    and-int v6, v0, v49

    xor-int v6, v29, v6

    iput v6, v1, Lfkh;->cb:I

    xor-int v6, v29, v0

    xor-int v7, v6, v68

    iput v7, v1, Lfkh;->aC:I

    xor-int/lit8 v8, v51, -0x1

    and-int v9, v7, v8

    xor-int v9, v18, v9

    and-int v9, v9, v19

    or-int v6, v87, v6

    iput v6, v1, Lfkh;->aY:I

    xor-int/2addr v5, v6

    iput v5, v1, Lfkh;->bm:I

    or-int v5, v0, v29

    iput v5, v1, Lfkh;->bv:I

    xor-int/lit8 v6, v0, -0x1

    and-int v6, v29, v6

    and-int v10, v6, v51

    xor-int v10, v29, v10

    and-int v10, v10, v19

    iput v10, v1, Lfkh;->bV:I

    and-int v10, v6, v49

    xor-int/lit8 v10, v10, -0x1

    and-int v10, v51, v10

    xor-int/2addr v7, v10

    iput v7, v1, Lfkh;->bN:I

    xor-int v7, v7, v21

    iput v7, v1, Lfkh;->W:I

    xor-int v7, v6, v68

    xor-int/lit8 v7, v7, -0x1

    and-int v7, v51, v7

    xor-int v7, v25, v7

    and-int v7, v7, v19

    iput v7, v1, Lfkh;->bc:I

    xor-int/2addr v3, v6

    iput v3, v1, Lfkh;->bh:I

    or-int v7, v87, v6

    xor-int/2addr v5, v7

    and-int v5, v5, v51

    xor-int/2addr v4, v5

    xor-int/2addr v4, v9

    and-int v4, v4, v80

    iput v4, v1, Lfkh;->am:I

    xor-int/lit8 v4, v7, -0x1

    and-int v4, v51, v4

    xor-int/2addr v3, v4

    iput v3, v1, Lfkh;->ap:I

    or-int/2addr v0, v6

    iput v0, v1, Lfkh;->bB:I

    xor-int v0, v0, v18

    and-int/2addr v0, v8

    xor-int/2addr v0, v2

    and-int v0, v0, v19

    xor-int/2addr v0, v3

    and-int v0, v43, v0

    iput v0, v1, Lfkh;->cg:I

    return-void
.end method
