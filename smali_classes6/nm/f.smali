.class public abstract Lnm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LIGHT"

.field private static final b:Ljava/lang/String; = "GEYSER"

.field private static final c:Ljava/lang/String; = "AC"

.field private static final d:Ljava/lang/String; = "WARDROBE"

.field private static final e:Ljava/lang/String; = "CHIMNEY"

.field private static final f:Ljava/lang/String; = "MICROWAVE"

.field private static final g:Ljava/lang/String; = "FAN"

.field private static final h:Ljava/lang/String; = "TV"

.field private static final i:Ljava/lang/String; = "BED"

.field private static final j:Ljava/lang/String; = "CURTAIN"

.field private static final k:Ljava/lang/String; = "EXHAUST_FAN"

.field private static final l:Ljava/lang/String; = "STUDY_TABLE"

.field private static final m:Ljava/lang/String; = "KITCHEN"

.field private static final n:Ljava/lang/String; = "WASHING_MACHINE"

.field private static final o:Ljava/lang/String; = "STOVE"

.field private static final p:Ljava/lang/String; = "REFRIGIRATOR"

.field private static final q:Ljava/lang/String; = "DINNING_TABLE"

.field private static final r:Ljava/lang/String; = "WATER_PURIFIER"

.field private static final s:Ljava/lang/String; = "SOFA"

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/List;

.field private static final v:Ljava/util/Map;

.field private static final w:Ljava/util/Map;

.field private static final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 120

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object v9, v0

    sget-object v28, Lnm/b;->STEPPER:Lnm/b;

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v29, "WARDROBE"

    const v2, 0x7f0809e5

    const v3, 0x7f0809e4

    const-string v4, "Wardrobes"

    const/4 v6, 0x0

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object v10, v11

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v16

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v1, "AC"

    const v13, 0x7f0805a4

    const v14, 0x7f080591

    const-string v15, "Air Conditioner"

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v11, v30

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v35

    const/16 v37, 0x20

    const/16 v38, 0x0

    const-string v39, "CHIMNEY"

    const v32, 0x7f080652

    const v33, 0x7f080651

    const-string v34, "Chimneys"

    const/16 v36, 0x0

    move-object/from16 v31, v39

    invoke-direct/range {v30 .. v38}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object v12, v13

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v18

    const/16 v20, 0x20

    const/16 v21, 0x0

    const-string v31, "GEYSER"

    const v15, 0x7f080700

    const v16, 0x7f0806ff

    const-string v17, "Geysers"

    const/16 v19, 0x0

    move-object/from16 v14, v31

    invoke-direct/range {v13 .. v21}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v13, v40

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v45

    const/16 v47, 0x20

    const/16 v48, 0x0

    const-string v49, "MICROWAVE"

    const v42, 0x7f0807a3

    const v43, 0x7f0807a2

    const-string v44, "Microwave"

    const/16 v46, 0x0

    move-object/from16 v41, v49

    invoke-direct/range {v40 .. v48}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object v14, v15

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v20

    const/16 v22, 0x20

    const/16 v23, 0x0

    const-string v41, "LIGHT"

    const v17, 0x7f08077e

    const v18, 0x7f080780

    const-string v19, "Lights"

    const/16 v21, 0x0

    move-object/from16 v16, v41

    invoke-direct/range {v15 .. v23}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v50, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v15, v50

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v55

    const/16 v57, 0x20

    const/16 v58, 0x0

    const-string v59, "FAN"

    const v52, 0x7f0806cc

    const v53, 0x7f0806cb

    const-string v54, "Fan"

    const/16 v56, 0x0

    move-object/from16 v51, v59

    invoke-direct/range {v50 .. v58}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v16, v17

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v22

    const/16 v24, 0x20

    const/16 v25, 0x0

    const-string v51, "TV"

    const v19, 0x7f080988

    const v20, 0x7f080987

    const-string v21, "Television"

    const/16 v23, 0x0

    move-object/from16 v18, v51

    invoke-direct/range {v17 .. v25}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v60, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v17, v60

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v65

    const/16 v67, 0x20

    const/16 v68, 0x0

    const-string v61, "BED"

    const v62, 0x7f0805da

    const v63, 0x7f080748

    const-string v64, "Beds"

    const/16 v66, 0x0

    invoke-direct/range {v60 .. v68}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v18, v19

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v24

    const/16 v26, 0x20

    const/16 v27, 0x0

    const-string v61, "CURTAIN"

    const v21, 0x7f080681

    const v22, 0x7f080680

    const-string v23, "Curtain"

    const/16 v25, 0x0

    move-object/from16 v20, v61

    invoke-direct/range {v19 .. v27}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v62, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v19, v62

    sget-object v71, Lnm/b;->CHECKBOX:Lnm/b;

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v67

    const/16 v69, 0x20

    const/16 v70, 0x0

    const-string v73, "EXHAUST_FAN"

    const v64, 0x7f0806c2

    const v65, 0x7f0806c1

    const-string v66, "Exhaust Fan"

    const/16 v68, 0x0

    move-object/from16 v63, v73

    invoke-direct/range {v62 .. v70}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v74, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v20, v74

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v79

    const/16 v81, 0x20

    const/16 v82, 0x0

    const-string v75, "STUDY_TABLE"

    const v76, 0x7f08095c

    const v77, 0x7f08095b

    const-string v78, "Study Table"

    const/16 v80, 0x0

    invoke-direct/range {v74 .. v82}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v62, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v21, v62

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v67

    const-string v81, "KITCHEN"

    const v64, 0x7f0807a9

    const v65, 0x7f0807a8

    const-string v66, "Modular Kitchen"

    move-object/from16 v63, v81

    invoke-direct/range {v62 .. v70}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v82, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v22, v82

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v87

    const/16 v89, 0x20

    const/16 v90, 0x0

    const-string v83, "WASHING_MACHINE"

    const v84, 0x7f0809f2

    const v85, 0x7f0809f1

    const-string v86, "Washing Machine"

    const/16 v88, 0x0

    invoke-direct/range {v82 .. v90}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v62, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v23, v62

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v67

    const-string v83, "STOVE"

    const v64, 0x7f08076b

    const v65, 0x7f080956

    const-string v66, "Stove"

    move-object/from16 v63, v83

    invoke-direct/range {v62 .. v70}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v84, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v24, v84

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v89

    const/16 v91, 0x20

    const/16 v92, 0x0

    const-string v69, "REFRIGIRATOR"

    const v86, 0x7f0808e4

    const v87, 0x7f0808e3

    const-string v88, "Refrigirator"

    const/16 v90, 0x0

    move-object/from16 v85, v69

    invoke-direct/range {v84 .. v92}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v93, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v25, v93

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v98

    const/16 v100, 0x20

    const/16 v101, 0x0

    const-string v91, "DINNING_TABLE"

    const v95, 0x7f080696

    const v96, 0x7f080695

    const-string v97, "Dinning Table"

    const/16 v99, 0x0

    move-object/from16 v94, v91

    invoke-direct/range {v93 .. v101}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v102, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v26, v102

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v107

    const/16 v109, 0x20

    const/16 v110, 0x0

    const-string v93, "WATER_PURIFIER"

    const v104, 0x7f0809f5

    const v105, 0x7f080a0e

    const-string v106, "Water Purifier"

    const/16 v108, 0x0

    move-object/from16 v103, v93

    invoke-direct/range {v102 .. v110}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v111, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v27, v111

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v116

    const/16 v118, 0x20

    const/16 v119, 0x0

    const-string v101, "SOFA"

    const v113, 0x7f080947

    const v114, 0x7f080946

    const-string v115, "Sofa"

    const/16 v117, 0x0

    move-object/from16 v112, v101

    invoke-direct/range {v111 .. v119}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v9 .. v27}, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnm/f;->t:Ljava/util/List;

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v103, v10

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const v12, 0x7f0809e5

    const v13, 0x7f0809e4

    const-string v14, "Wardrobes"

    const/16 v16, 0x0

    move-object/from16 v11, v29

    invoke-direct/range {v10 .. v18}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v104, v0

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v5

    const v2, 0x7f0805a4

    const v3, 0x7f080591

    const-string v4, "Air Conditioner"

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v105, v12

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v17

    const/16 v19, 0x20

    const/16 v20, 0x0

    const v14, 0x7f080652

    const v15, 0x7f080651

    const-string v16, "Chimneys"

    const/16 v18, 0x0

    move-object/from16 v13, v39

    invoke-direct/range {v12 .. v20}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v106, v30

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v35

    const v32, 0x7f080700

    const v33, 0x7f0806ff

    const-string v34, "Geysers"

    invoke-direct/range {v30 .. v38}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v107, v14

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v19

    const/16 v21, 0x20

    const/16 v22, 0x0

    const v16, 0x7f0807a3

    const v17, 0x7f0807a2

    const-string v18, "Microwave"

    const/16 v20, 0x0

    move-object/from16 v15, v49

    invoke-direct/range {v14 .. v22}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v108, v40

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v45

    const v42, 0x7f08077e

    const v43, 0x7f080780

    const-string v44, "Lights"

    invoke-direct/range {v40 .. v48}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v109, v16

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v21

    const/16 v23, 0x20

    const/16 v24, 0x0

    const v18, 0x7f0806cc

    const v19, 0x7f0806cb

    const-string v20, "Fan"

    const/16 v22, 0x0

    move-object/from16 v17, v59

    invoke-direct/range {v16 .. v24}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v50, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v110, v50

    invoke-virtual/range {v28 .. v28}, Lnm/b;->getValue()I

    move-result v55

    const v52, 0x7f080988

    const v53, 0x7f080987

    const-string v54, "Television"

    invoke-direct/range {v50 .. v58}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v60, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v111, v60

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v65

    const/16 v67, 0x20

    const/16 v68, 0x0

    const v62, 0x7f080681

    const v63, 0x7f080680

    const-string v64, "Curtain"

    const/16 v66, 0x0

    invoke-direct/range {v60 .. v68}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v72, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v112, v72

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v77

    const/16 v79, 0x20

    const/16 v80, 0x0

    const v74, 0x7f0806c2

    const v75, 0x7f0806c1

    const-string v76, "Exhaust Fan"

    const/16 v78, 0x0

    invoke-direct/range {v72 .. v80}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v74, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v113, v74

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v79

    const/16 v0, 0x20

    const/16 v82, 0x0

    const v76, 0x7f0807a9

    const v77, 0x7f0807a8

    const-string v78, "Modular Kitchen"

    const/16 v80, 0x0

    move-object/from16 v75, v81

    move/from16 v81, v0

    invoke-direct/range {v74 .. v82}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v114, v1

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "COMMON_WASHING_MACHINE"

    const v3, 0x7f0809f2

    const v4, 0x7f0809f1

    const-string v5, "Washing Machine"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v82, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v115, v82

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v87

    const/16 v89, 0x20

    const/16 v90, 0x0

    const v84, 0x7f08076b

    const v85, 0x7f080956

    const-string v86, "Stove"

    const/16 v88, 0x0

    invoke-direct/range {v82 .. v90}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v62, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v116, v62

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v67

    const v64, 0x7f0808e4

    const v65, 0x7f0808e3

    const-string v66, "Refrigirator"

    const/16 v68, 0x0

    move-object/from16 v63, v69

    move/from16 v69, v0

    invoke-direct/range {v62 .. v70}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v84, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v117, v84

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v89

    const v86, 0x7f080696

    const v87, 0x7f080695

    const-string v88, "Dinning Table"

    const/16 v90, 0x0

    move-object/from16 v85, v91

    move/from16 v91, v0

    invoke-direct/range {v84 .. v92}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v92, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v118, v92

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v97

    const/16 v99, 0x20

    const/16 v100, 0x0

    const v94, 0x7f0809f5

    const v95, 0x7f080a0e

    const-string v96, "Water Purifier"

    const/16 v98, 0x0

    invoke-direct/range {v92 .. v100}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v94, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-object/from16 v119, v94

    invoke-virtual/range {v71 .. v71}, Lnm/b;->getValue()I

    move-result v99

    const/16 v102, 0x0

    const v96, 0x7f080947

    const v97, 0x7f080946

    const-string v98, "Sofa"

    const/16 v100, 0x0

    move-object/from16 v95, v101

    move/from16 v101, v0

    invoke-direct/range {v94 .. v102}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;-><init>(Ljava/lang/String;IILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v103 .. v119}, [Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnm/f;->u:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "January"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "February"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "March"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "April"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "May"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "June"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "July"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "August"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "September"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "October"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "November"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "December"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnm/f;->v:Ljava/util/Map;

    const-string v0, "CARPET_AREA"

    const-string v1, "Carpet Area"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "BUILTUP_AREA"

    const-string v2, "Builtup Area"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "SUPERBUILTUP_AREA"

    const-string v3, "Super builtup Area"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "SUPER_AREA"

    const-string v4, "Plot Area"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "User Input"

    invoke-static {v4, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnm/f;->w:Ljava/util/Map;

    const-string v0, "1"

    const-string v1, "Monthly"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "Annually"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "3"

    const-string v3, "One Time"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "4"

    const-string v4, "Per Unit/Monthly"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnm/f;->x:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lnm/f;->u:Ljava/util/List;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lnm/f;->t:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnm/f;->x:Ljava/util/Map;

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnm/f;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static final q()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnm/f;->w:Ljava/util/Map;

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnm/f;->r:Ljava/lang/String;

    return-object v0
.end method
