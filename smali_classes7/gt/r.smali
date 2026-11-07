.class final Lgt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:F

.field private static final B:F

.field private static final C:F

.field private static final D:F

.field private static final E:F

.field private static final F:F

.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static final N:F

.field private static O:[F

.field private static P:[[F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:F

.field private static final v:F

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field private static final z:F


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:I

.field private e:[F

.field private f:I

.field private g:F

.field private h:[F

.field private i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fa921fb54442d18L    # 0.04908738521234052

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->j:F

    const-wide v0, 0x3fc2d97c7f3321d2L    # 0.14726215563702155

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->k:F

    const-wide v0, 0x3fcf6a7a2955385eL    # 0.2454369260617026

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->l:F

    const-wide v0, 0x3fd5fdbbe9bba775L    # 0.3436116964863836

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->m:F

    const-wide v0, 0x3fdc463abeccb2bbL    # 0.44178646691106466

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->n:F

    const-wide v0, 0x3fe1475cc9eedf00L    # 0.5399612373357456

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->o:F

    const-wide v0, 0x3fe46b9c347764a4L    # 0.6381360077604268

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->p:F

    const-wide v0, 0x3fe78fdb9effea46L    # 0.7363107781851077

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->q:F

    const-wide v0, 0x3feab41b09886feaL    # 0.8344855486097889

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->r:F

    const-wide v0, 0x3fedd85a7410f58cL    # 0.9326603190344698

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->s:F

    const-wide v0, 0x3ff07e4cef4cbd98L    # 1.030835089459151

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->t:F

    const-wide v0, 0x3ff2106ca4910069L    # 1.1290098598838318

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->u:F

    const-wide v0, 0x3ff3a28c59d5433bL    # 1.227184630308513

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->v:F

    const-wide v0, 0x3ff534ac0f19860cL    # 1.325359400733194

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->w:F

    const-wide v0, 0x3ff6c6cbc45dc8deL    # 1.423534171157875

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->x:F

    const-wide v0, 0x3ff858eb79a20bafL    # 1.521708941582556

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->y:F

    const-wide v0, 0x3fb921fb54442d18L    # 0.09817477042468103

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->z:F

    const-wide v0, 0x3fd2d97c7f3321d2L    # 0.2945243112740431

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->A:F

    const-wide v0, 0x3fdf6a7a2955385eL    # 0.4908738521234052

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->B:F

    const-wide v0, 0x3fe5fdbbe9bba775L    # 0.6872233929727672

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->C:F

    const-wide v0, 0x3fec463abeccb2bbL    # 0.8835729338221293

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->D:F

    const-wide v0, 0x3ff1475cc9eedf00L    # 1.0799224746714913

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->E:F

    const-wide v0, 0x3ff46b9c347764a4L    # 1.2762720155208536

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->F:F

    const-wide v0, 0x3ff78fdb9effea46L    # 1.4726215563702154

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->G:F

    const-wide v0, 0x3fc921fb54442d18L    # 0.19634954084936207

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->H:F

    const-wide v0, 0x3fe2d97c7f3321d2L    # 0.5890486225480862

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->I:F

    const-wide v0, 0x3fef6a7a2955385eL    # 0.9817477042468103

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->J:F

    const-wide v0, 0x3ff5fdbbe9bba775L    # 1.3744467859455345

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->K:F

    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->L:F

    const-wide v0, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    sput v0, Lgt/r;->M:F

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    sput v0, Lgt/r;->N:F

    const/4 v0, 0x0

    sput-object v0, Lgt/r;->O:[F

    sput-object v0, Lgt/r;->P:[[F

    return-void
.end method

.method public constructor <init>(IF[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x20

    new-array v0, p3, [F

    iput-object v0, p0, Lgt/r;->i:[F

    sget-object v0, Lgt/r;->O:[F

    if-nez v0, :cond_0

    invoke-static {}, Lgt/r;->v()[F

    move-result-object v0

    sput-object v0, Lgt/r;->O:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lgt/r;->y([FI)[[F

    move-result-object v0

    sput-object v0, Lgt/r;->P:[[F

    :cond_0
    const/16 v0, 0x200

    new-array v1, v0, [F

    iput-object v1, p0, Lgt/r;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgt/r;->b:[F

    new-array p3, p3, [F

    iput-object p3, p0, Lgt/r;->e:[F

    iput p1, p0, Lgt/r;->f:I

    iput p2, p0, Lgt/r;->g:F

    iget-object p1, p0, Lgt/r;->h:[F

    invoke-virtual {p0, p1}, Lgt/r;->x([F)V

    invoke-virtual {p0}, Lgt/r;->w()V

    return-void
.end method

.method private b()V
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, Lgt/r;->e:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v9, v1, v9

    const/16 v10, 0x8

    aget v10, v1, v10

    const/16 v11, 0x9

    aget v11, v1, v11

    const/16 v12, 0xa

    aget v12, v1, v12

    const/16 v13, 0xb

    aget v13, v1, v13

    const/16 v14, 0xc

    aget v14, v1, v14

    const/16 v15, 0xd

    aget v15, v1, v15

    const/16 v16, 0xe

    aget v16, v1, v16

    const/16 v17, 0xf

    aget v17, v1, v17

    const/16 v18, 0x10

    aget v18, v1, v18

    const/16 v19, 0x11

    aget v19, v1, v19

    const/16 v20, 0x12

    aget v20, v1, v20

    const/16 v21, 0x13

    aget v21, v1, v21

    const/16 v22, 0x14

    aget v22, v1, v22

    const/16 v23, 0x15

    aget v23, v1, v23

    const/16 v24, 0x16

    aget v24, v1, v24

    const/16 v25, 0x17

    aget v25, v1, v25

    const/16 v26, 0x18

    aget v26, v1, v26

    const/16 v27, 0x19

    aget v27, v1, v27

    const/16 v28, 0x1a

    aget v28, v1, v28

    const/16 v29, 0x1b

    aget v29, v1, v29

    const/16 v30, 0x1c

    aget v30, v1, v30

    const/16 v31, 0x1d

    aget v31, v1, v31

    const/16 v32, 0x1e

    aget v32, v1, v32

    const/16 v33, 0x1f

    aget v1, v1, v33

    add-float v33, v2, v1

    add-float v34, v3, v32

    add-float v35, v4, v31

    add-float v36, v5, v30

    add-float v37, v6, v29

    add-float v38, v7, v28

    add-float v39, v8, v27

    add-float v40, v9, v26

    add-float v41, v10, v25

    add-float v42, v11, v24

    add-float v43, v12, v23

    add-float v44, v13, v22

    add-float v45, v14, v21

    add-float v46, v15, v20

    add-float v47, v16, v19

    add-float v48, v17, v18

    add-float v49, v33, v48

    add-float v50, v34, v47

    add-float v51, v35, v46

    add-float v52, v36, v45

    add-float v53, v37, v44

    add-float v54, v38, v43

    add-float v55, v39, v42

    add-float v56, v40, v41

    sub-float v33, v33, v48

    sget v48, Lgt/r;->z:F

    mul-float v33, v33, v48

    sub-float v34, v34, v47

    sget v47, Lgt/r;->A:F

    mul-float v34, v34, v47

    sub-float v35, v35, v46

    sget v46, Lgt/r;->B:F

    mul-float v35, v35, v46

    sub-float v36, v36, v45

    sget v45, Lgt/r;->C:F

    mul-float v36, v36, v45

    sub-float v37, v37, v44

    sget v44, Lgt/r;->D:F

    mul-float v37, v37, v44

    sub-float v38, v38, v43

    sget v43, Lgt/r;->E:F

    mul-float v38, v38, v43

    sub-float v39, v39, v42

    sget v42, Lgt/r;->F:F

    mul-float v39, v39, v42

    sub-float v40, v40, v41

    sget v41, Lgt/r;->G:F

    mul-float v40, v40, v41

    add-float v57, v49, v56

    add-float v58, v50, v55

    add-float v59, v51, v54

    add-float v60, v52, v53

    sub-float v49, v49, v56

    sget v56, Lgt/r;->H:F

    mul-float v49, v49, v56

    sub-float v50, v50, v55

    sget v55, Lgt/r;->I:F

    mul-float v50, v50, v55

    sub-float v51, v51, v54

    sget v54, Lgt/r;->J:F

    mul-float v51, v51, v54

    sub-float v52, v52, v53

    sget v53, Lgt/r;->K:F

    mul-float v52, v52, v53

    add-float v61, v33, v40

    add-float v62, v34, v39

    add-float v63, v35, v38

    add-float v64, v36, v37

    sub-float v33, v33, v40

    mul-float v33, v33, v56

    sub-float v34, v34, v39

    mul-float v34, v34, v55

    sub-float v35, v35, v38

    mul-float v35, v35, v54

    sub-float v36, v36, v37

    mul-float v36, v36, v53

    add-float v37, v57, v60

    add-float v38, v58, v59

    sub-float v57, v57, v60

    sget v39, Lgt/r;->L:F

    mul-float v57, v57, v39

    sub-float v58, v58, v59

    sget v40, Lgt/r;->M:F

    mul-float v58, v58, v40

    add-float v59, v49, v52

    add-float v60, v50, v51

    sub-float v49, v49, v52

    mul-float v49, v49, v39

    sub-float v50, v50, v51

    mul-float v50, v50, v40

    add-float v51, v61, v64

    add-float v52, v62, v63

    sub-float v61, v61, v64

    mul-float v61, v61, v39

    sub-float v62, v62, v63

    mul-float v62, v62, v40

    add-float v63, v33, v36

    add-float v64, v34, v35

    sub-float v33, v33, v36

    mul-float v33, v33, v39

    sub-float v34, v34, v35

    mul-float v34, v34, v40

    add-float v0, v37, v38

    sub-float v37, v37, v38

    sget v35, Lgt/r;->N:F

    move/from16 v36, v15

    mul-float v15, v37, v35

    add-float v37, v57, v58

    sub-float v57, v57, v58

    move/from16 v38, v15

    mul-float v15, v57, v35

    add-float v57, v59, v60

    sub-float v59, v59, v60

    mul-float v59, v59, v35

    move/from16 v58, v14

    add-float v14, v49, v50

    sub-float v49, v49, v50

    move/from16 v50, v13

    mul-float v13, v49, v35

    add-float v49, v51, v52

    sub-float v51, v51, v52

    mul-float v51, v51, v35

    add-float v52, v61, v62

    sub-float v61, v61, v62

    mul-float v61, v61, v35

    add-float v60, v63, v64

    sub-float v63, v63, v64

    mul-float v63, v63, v35

    move/from16 v62, v12

    add-float v12, v33, v34

    sub-float v33, v33, v34

    move/from16 v34, v11

    mul-float v11, v33, v35

    move/from16 v33, v10

    add-float v10, v13, v59

    move/from16 v59, v9

    neg-float v9, v10

    sub-float v64, v9, v14

    neg-float v14, v14

    sub-float/2addr v14, v13

    sub-float v14, v14, v57

    move/from16 v57, v14

    add-float v14, v11, v61

    move/from16 v65, v9

    add-float v9, v14, v63

    add-float v66, v11, v63

    move/from16 v67, v13

    add-float v13, v66, v51

    move/from16 v51, v14

    neg-float v14, v13

    sub-float v66, v14, v12

    neg-float v12, v12

    sub-float/2addr v12, v11

    sub-float v52, v12, v52

    sub-float v52, v52, v61

    sub-float v61, v52, v63

    sub-float v12, v12, v60

    sub-float v12, v12, v49

    sub-float v52, v52, v60

    neg-float v0, v0

    move/from16 v49, v0

    neg-float v0, v15

    sub-float v37, v0, v37

    sub-float/2addr v2, v1

    sget v1, Lgt/r;->j:F

    mul-float/2addr v2, v1

    sub-float v3, v3, v32

    sget v1, Lgt/r;->k:F

    mul-float/2addr v3, v1

    sub-float v4, v4, v31

    sget v1, Lgt/r;->l:F

    mul-float/2addr v4, v1

    sub-float v5, v5, v30

    sget v1, Lgt/r;->m:F

    mul-float/2addr v5, v1

    sub-float v6, v6, v29

    sget v1, Lgt/r;->n:F

    mul-float/2addr v6, v1

    sub-float v7, v7, v28

    sget v1, Lgt/r;->o:F

    mul-float/2addr v7, v1

    sub-float v8, v8, v27

    sget v1, Lgt/r;->p:F

    mul-float/2addr v8, v1

    sub-float v1, v59, v26

    sget v26, Lgt/r;->q:F

    mul-float v1, v1, v26

    sub-float v25, v33, v25

    sget v26, Lgt/r;->r:F

    mul-float v25, v25, v26

    sub-float v24, v34, v24

    sget v26, Lgt/r;->s:F

    mul-float v24, v24, v26

    sub-float v23, v62, v23

    sget v26, Lgt/r;->t:F

    mul-float v23, v23, v26

    sub-float v22, v50, v22

    sget v26, Lgt/r;->u:F

    mul-float v22, v22, v26

    sub-float v21, v58, v21

    sget v26, Lgt/r;->v:F

    mul-float v21, v21, v26

    sub-float v20, v36, v20

    sget v26, Lgt/r;->w:F

    mul-float v20, v20, v26

    sub-float v16, v16, v19

    sget v19, Lgt/r;->x:F

    mul-float v16, v16, v19

    sub-float v17, v17, v18

    sget v18, Lgt/r;->y:F

    mul-float v17, v17, v18

    add-float v18, v2, v17

    add-float v19, v3, v16

    add-float v26, v4, v20

    add-float v27, v5, v21

    add-float v28, v6, v22

    add-float v29, v7, v23

    add-float v30, v8, v24

    add-float v31, v1, v25

    sub-float v2, v2, v17

    mul-float v2, v2, v48

    sub-float v3, v3, v16

    mul-float v3, v3, v47

    sub-float v4, v4, v20

    mul-float v4, v4, v46

    sub-float v5, v5, v21

    mul-float v5, v5, v45

    sub-float v6, v6, v22

    mul-float v6, v6, v44

    sub-float v7, v7, v23

    mul-float v7, v7, v43

    sub-float v8, v8, v24

    mul-float v8, v8, v42

    sub-float v1, v1, v25

    mul-float v1, v1, v41

    add-float v16, v18, v31

    add-float v17, v19, v30

    add-float v20, v26, v29

    add-float v21, v27, v28

    sub-float v18, v18, v31

    mul-float v18, v18, v56

    sub-float v19, v19, v30

    mul-float v19, v19, v55

    sub-float v26, v26, v29

    mul-float v26, v26, v54

    sub-float v27, v27, v28

    mul-float v27, v27, v53

    add-float v22, v2, v1

    add-float v23, v3, v8

    add-float v24, v4, v7

    add-float v25, v5, v6

    sub-float/2addr v2, v1

    mul-float v2, v2, v56

    sub-float/2addr v3, v8

    mul-float v3, v3, v55

    sub-float/2addr v4, v7

    mul-float v4, v4, v54

    sub-float/2addr v5, v6

    mul-float v5, v5, v53

    add-float v1, v16, v21

    add-float v6, v17, v20

    sub-float v16, v16, v21

    mul-float v16, v16, v39

    sub-float v17, v17, v20

    mul-float v17, v17, v40

    add-float v7, v18, v27

    add-float v8, v19, v26

    sub-float v18, v18, v27

    mul-float v18, v18, v39

    sub-float v19, v19, v26

    mul-float v19, v19, v40

    add-float v20, v22, v25

    add-float v21, v23, v24

    sub-float v22, v22, v25

    mul-float v22, v22, v39

    sub-float v23, v23, v24

    mul-float v23, v23, v40

    add-float v24, v2, v5

    add-float v25, v3, v4

    sub-float/2addr v2, v5

    mul-float v2, v2, v39

    sub-float/2addr v3, v4

    mul-float v3, v3, v40

    add-float v4, v1, v6

    sub-float/2addr v1, v6

    mul-float v1, v1, v35

    add-float v5, v16, v17

    sub-float v16, v16, v17

    mul-float v16, v16, v35

    add-float v6, v7, v8

    sub-float/2addr v7, v8

    mul-float v7, v7, v35

    add-float v8, v18, v19

    sub-float v18, v18, v19

    mul-float v18, v18, v35

    move/from16 v17, v12

    add-float v12, v20, v21

    sub-float v20, v20, v21

    mul-float v20, v20, v35

    move/from16 v19, v14

    add-float v14, v22, v23

    sub-float v22, v22, v23

    mul-float v22, v22, v35

    add-float v21, v24, v25

    sub-float v24, v24, v25

    mul-float v24, v24, v35

    add-float v23, v2, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v35

    add-float v3, v2, v18

    move/from16 v25, v0

    add-float v0, v3, v22

    add-float v26, v0, v7

    move/from16 v27, v11

    add-float v11, v26, v24

    add-float v26, v2, v22

    move/from16 v28, v3

    add-float v3, v26, v16

    move/from16 v26, v0

    add-float v0, v3, v24

    add-float v29, v24, v2

    add-float v29, v29, v20

    add-float v1, v29, v1

    move/from16 v20, v3

    neg-float v3, v1

    sub-float v30, v3, v23

    add-float v29, v29, v7

    move/from16 v31, v3

    add-float v3, v29, v18

    move/from16 v29, v15

    neg-float v15, v3

    sub-float v32, v15, v8

    sub-float v32, v32, v23

    neg-float v14, v14

    sub-float v14, v14, v22

    sub-float v14, v14, v23

    sub-float/2addr v14, v2

    sub-float v22, v14, v24

    sub-float v24, v22, v5

    sub-float v24, v24, v16

    sub-float v22, v22, v7

    sub-float v22, v22, v8

    sub-float v22, v22, v18

    sub-float v14, v14, v21

    sub-float v5, v14, v5

    sub-float v5, v5, v16

    add-float/2addr v6, v8

    add-float v6, v6, v18

    sub-float/2addr v14, v6

    neg-float v7, v12

    sub-float v7, v7, v21

    sub-float v7, v7, v23

    sub-float/2addr v7, v2

    sub-float v4, v7, v4

    sub-float/2addr v7, v6

    move-object/from16 v6, p0

    iget-object v8, v6, Lgt/r;->c:[F

    iget v12, v6, Lgt/r;->d:I

    aput v38, v8, v12

    add-int/lit8 v16, v12, 0x10

    aput v1, v8, v16

    add-int/lit8 v1, v12, 0x20

    aput v13, v8, v1

    add-int/lit8 v13, v12, 0x30

    aput v3, v8, v13

    add-int/lit8 v3, v12, 0x40

    aput v10, v8, v3

    add-int/lit8 v10, v12, 0x50

    aput v11, v8, v10

    add-int/lit8 v18, v12, 0x60

    aput v9, v8, v18

    add-int/lit8 v21, v12, 0x70

    aput v0, v8, v21

    move/from16 v23, v4

    add-int/lit16 v4, v12, 0x80

    aput v29, v8, v4

    move/from16 v29, v7

    add-int/lit16 v7, v12, 0x90

    aput v20, v8, v7

    move/from16 v33, v14

    add-int/lit16 v14, v12, 0xa0

    aput v51, v8, v14

    move/from16 v34, v14

    add-int/lit16 v14, v12, 0xb0

    aput v26, v8, v14

    move/from16 v35, v14

    add-int/lit16 v14, v12, 0xc0

    aput v67, v8, v14

    move/from16 v36, v14

    add-int/lit16 v14, v12, 0xd0

    aput v28, v8, v14

    move/from16 v39, v14

    add-int/lit16 v14, v12, 0xe0

    aput v27, v8, v14

    move/from16 v40, v14

    add-int/lit16 v14, v12, 0xf0

    aput v2, v8, v14

    move/from16 v41, v14

    add-int/lit16 v14, v12, 0x100

    const/16 v42, 0x0

    aput v42, v8, v14

    move/from16 v42, v14

    add-int/lit16 v14, v12, 0x110

    neg-float v2, v2

    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x120

    move/from16 v43, v14

    move/from16 v14, v27

    neg-float v14, v14

    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x130

    move/from16 v27, v2

    move/from16 v2, v28

    neg-float v2, v2

    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x140

    move/from16 v28, v14

    move/from16 v14, v67

    neg-float v14, v14

    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x150

    move/from16 v44, v2

    move/from16 v2, v26

    neg-float v2, v2

    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x160

    move/from16 v26, v14

    move/from16 v14, v51

    neg-float v14, v14

    aput v14, v8, v2

    add-int/lit16 v14, v12, 0x170

    move/from16 v45, v2

    move/from16 v2, v20

    neg-float v2, v2

    aput v2, v8, v14

    add-int/lit16 v2, v12, 0x180

    aput v25, v8, v2

    move/from16 v20, v2

    add-int/lit16 v2, v12, 0x190

    neg-float v0, v0

    aput v0, v8, v2

    add-int/lit16 v0, v12, 0x1a0

    neg-float v9, v9

    aput v9, v8, v0

    add-int/lit16 v9, v12, 0x1b0

    neg-float v11, v11

    aput v11, v8, v9

    add-int/lit16 v11, v12, 0x1c0

    aput v65, v8, v11

    move/from16 v25, v11

    add-int/lit16 v11, v12, 0x1d0

    aput v15, v8, v11

    add-int/lit16 v15, v12, 0x1e0

    aput v19, v8, v15

    move/from16 v19, v15

    add-int/lit16 v15, v12, 0x1f0

    aput v31, v8, v15

    move/from16 v31, v15

    iget-object v15, v6, Lgt/r;->a:[F

    if-ne v8, v15, :cond_0

    iget-object v15, v6, Lgt/r;->b:[F

    :cond_0
    move/from16 v8, v38

    neg-float v8, v8

    aput v8, v15, v12

    aput v30, v15, v16

    aput v66, v15, v1

    aput v32, v15, v13

    aput v64, v15, v3

    aput v22, v15, v10

    aput v61, v15, v18

    aput v24, v15, v21

    aput v37, v15, v4

    aput v5, v15, v7

    aput v52, v15, v34

    aput v33, v15, v35

    aput v57, v15, v36

    aput v29, v15, v39

    aput v17, v15, v40

    aput v23, v15, v41

    aput v49, v15, v42

    aput v23, v15, v43

    aput v17, v15, v27

    aput v29, v15, v28

    aput v57, v15, v44

    aput v33, v15, v26

    aput v52, v15, v45

    aput v5, v15, v14

    aput v37, v15, v20

    aput v24, v15, v2

    aput v61, v15, v0

    aput v22, v15, v9

    aput v64, v15, v25

    aput v32, v15, v11

    aput v66, v15, v19

    aput v30, v15, v31

    return-void
.end method

.method private c(Lgt/o;)V
    .locals 2

    iget v0, p0, Lgt/r;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lgt/r;->k(Lgt/o;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lgt/r;->j(Lgt/o;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lgt/r;->i(Lgt/o;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lgt/r;->h(Lgt/o;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lgt/r;->g(Lgt/o;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lgt/r;->f(Lgt/o;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lgt/r;->s(Lgt/o;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lgt/r;->r(Lgt/o;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lgt/r;->q(Lgt/o;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lgt/r;->p(Lgt/o;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lgt/r;->o(Lgt/o;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lgt/r;->n(Lgt/o;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lgt/r;->m(Lgt/o;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lgt/r;->l(Lgt/o;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p1}, Lgt/r;->e(Lgt/o;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p1}, Lgt/r;->d(Lgt/o;)V

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lgt/r;->f:I

    iget-object v1, p0, Lgt/r;->i:[F

    invoke-virtual {p1, v0, v1}, Lgt/o;->b(I[F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private d(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    aget v5, p1, v3

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private e(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private f(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xa

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private g(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xb

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private h(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xc

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private i(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xd

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private j(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xe

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private k(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0xf

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private l(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x2

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private m(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x3

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private n(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x4

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private o(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x5

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private p(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x6

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private q(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x7

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private r(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x8

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x9

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private s(Lgt/o;)V
    .locals 8

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->i:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    sget-object v4, Lgt/r;->P:[[F

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x9

    aget v5, p1, v5

    aget v6, v4, v1

    mul-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x7

    aget v6, p1, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    aget v6, p1, v6

    const/4 v7, 0x3

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x5

    aget v6, p1, v6

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x4

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x3

    aget v6, p1, v6

    const/4 v7, 0x6

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    const/16 v7, 0x8

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p1, v3

    const/16 v7, 0x9

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xf

    aget v6, p1, v6

    const/16 v7, 0xa

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xe

    aget v6, p1, v6

    const/16 v7, 0xb

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xd

    aget v6, p1, v6

    const/16 v7, 0xc

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xc

    aget v6, p1, v6

    const/16 v7, 0xd

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xb

    aget v6, p1, v6

    const/16 v7, 0xe

    aget v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v6, v3, 0xa

    aget v6, p1, v6

    const/16 v7, 0xf

    aget v4, v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v4, p0, Lgt/r;->g:F

    mul-float/2addr v5, v4

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static v()[F
    .locals 3

    :try_start_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "sfd.ser"

    const/16 v2, 0x200

    invoke-static {v1, v0, v2}, Lgt/k;->c(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static y([FI)[[F
    .locals 4

    array-length v0, p0

    div-int/2addr v0, p1

    new-array v1, v0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int v3, v2, p1

    invoke-static {p0, v3, p1}, Lgt/r;->z([FII)[F

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static z([FII)[F
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    if-le v0, v1, :cond_0

    array-length p2, p0

    sub-int/2addr p2, p1

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    new-array v1, p2, [F

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lgt/o;)V
    .locals 2

    invoke-direct {p0}, Lgt/r;->b()V

    invoke-direct {p0, p1}, Lgt/r;->c(Lgt/o;)V

    iget p1, p0, Lgt/r;->d:I

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lgt/r;->d:I

    iget-object p1, p0, Lgt/r;->c:[F

    iget-object v0, p0, Lgt/r;->a:[F

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lgt/r;->b:[F

    :cond_0
    iput-object v0, p0, Lgt/r;->c:[F

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lgt/r;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(FI)V
    .locals 2

    iget-object v0, p0, Lgt/r;->e:[F

    iget-object v1, p0, Lgt/r;->h:[F

    aget v1, v1, p2

    mul-float/2addr v1, p1

    aput v1, v0, p2

    return-void
.end method

.method public u([F)V
    .locals 4

    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lgt/r;->e:[F

    aget v2, p1, v0

    iget-object v3, p0, Lgt/r;->h:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgt/r;->a:[F

    iget-object v4, p0, Lgt/r;->b:[F

    aput v3, v4, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgt/r;->e:[F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgt/r;->a:[F

    iput-object v0, p0, Lgt/r;->c:[F

    const/16 v0, 0xf

    iput v0, p0, Lgt/r;->d:I

    return-void
.end method

.method public x([F)V
    .locals 3

    iput-object p1, p0, Lgt/r;->h:[F

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [F

    iput-object p1, p0, Lgt/r;->h:[F

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lgt/r;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgt/r;->h:[F

    array-length p1, p1

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eq0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
