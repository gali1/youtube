.class public final Laurk;
.super Lauqt;
.source "PG"


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field f:Lauqz;

.field g:Leou;

.field h:[J

.field i:Laurj;

.field j:I

.field k:J

.field l:J

.field public m:Lauqr;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laurk;->d:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AAC LC (Low Complexity)"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AAC Scalable"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "TwinVQ"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Reserved"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xc

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xd

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Main Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xe

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Wavetable Synthesis"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xf

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "General MIDI"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x11

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x12

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x13

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LTP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x14

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC Scalable"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x15

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER TwinVQ"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x16

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x17

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x18

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER CELP"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x19

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HVXC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1a

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1b

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER Parametric"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1c

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1d

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "PS (Parametric Stereo)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1e

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x1f

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "(Escape value)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x20

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-1"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x21

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-2"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x22

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "Layer-3"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x23

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x24

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ALS (Audio Lossless)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x25

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x26

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SLS non-core"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x27

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x28

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x29

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SMR Main"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2a

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2b

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2c

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "LD MPEG Surround"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x2d

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "USAC"

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laurk;->e:Ljava/util/Map;

    const v11, 0x17700

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x15888

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xfa00

    .line 50
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xbb80

    move-object/from16 v17, v2

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xac44

    move-object/from16 v18, v2

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x7d00

    move-object/from16 v19, v2

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5dc0

    move-object/from16 v20, v2

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5622

    move-object/from16 v21, v2

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x3e80

    move-object/from16 v22, v2

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2ee0

    move-object/from16 v23, v2

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2b11

    move-object/from16 v24, v2

    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1f40

    move-object/from16 v25, v2

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 62
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 64
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    .line 65
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 66
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 67
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 68
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    .line 69
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    .line 70
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauqr;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lauqt;-><init>(Ljava/lang/String;)V

    new-instance v0, Lauqz;

    .line 2
    invoke-direct {v0}, Lauqz;-><init>()V

    iput-object v0, v6, Laurk;->f:Lauqz;

    iput-object v7, v6, Laurk;->m:Lauqr;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Laurk;->n:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v8

    :goto_0
    new-instance v1, Laurj;

    invoke-direct {v1}, Laurj;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v7, v3}, Lauqr;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    move-object v10, v8

    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Lauru;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v3, v8}, Lauru;-><init>(Ljava/nio/ByteBuffer;[B)V

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v4, v3}, Lauru;->b(I)I

    move-result v3

    const/16 v10, 0xfff

    if-ne v3, v10, :cond_c

    .line 9
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    .line 10
    invoke-virtual {v4, v5}, Lauru;->b(I)I

    .line 11
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    move-result v3

    iput v3, v1, Laurj;->b:I

    .line 12
    invoke-virtual {v4, v5}, Lauru;->b(I)I

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v4, v3}, Lauru;->b(I)I

    move-result v3

    iput v3, v1, Laurj;->a:I

    sget-object v10, Laurk;->e:Ljava/util/Map;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Laurj;->c:I

    .line 15
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v4, v3}, Lauru;->b(I)I

    move-result v3

    iput v3, v1, Laurj;->d:I

    .line 17
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    .line 18
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    .line 19
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    .line 20
    invoke-virtual {v4, v9}, Lauru;->b(I)I

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v4, v3}, Lauru;->b(I)I

    move-result v3

    iput v3, v1, Laurj;->e:I

    const/16 v3, 0xb

    .line 22
    invoke-virtual {v4, v3}, Lauru;->b(I)I

    .line 23
    invoke-virtual {v4, v5}, Lauru;->b(I)I

    move-result v3

    add-int/2addr v3, v9

    if-ne v3, v9, :cond_b

    .line 29
    iget v3, v1, Laurj;->b:I

    if-nez v3, :cond_2

    .line 24
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v7, v3}, Lauqr;->a(Ljava/nio/ByteBuffer;)I

    :cond_2
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_4

    if-nez v0, :cond_3

    move-object v9, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 25
    :goto_2
    invoke-interface/range {p1 .. p1}, Lauqr;->b()J

    move-result-wide v2

    iget v0, v10, Laurj;->e:I

    invoke-virtual {v10}, Laurj;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v11, v6, Laurk;->n:Ljava/util/List;

    new-instance v12, Lauri;

    int-to-long v4, v0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lauri;-><init>(Laurk;JJ)V

    .line 26
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface/range {p1 .. p1}, Lauqr;->b()J

    move-result-wide v0

    iget v2, v10, Laurj;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v10}, Laurj;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {v7, v0, v1}, Lauqr;->f(J)V

    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    iput-object v0, v6, Laurk;->i:Laurj;

    .line 30
    iget v0, v0, Laurj;->c:I

    int-to-double v0, v0

    iget-object v3, v6, Laurk;->n:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    new-instance v7, Ljava/util/LinkedList;

    .line 32
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, v6, Laurk;->n:Ljava/util/List;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v10, 0x0

    :goto_3
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v0, v12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lauqx;

    move-wide/from16 v16, v3

    .line 34
    invoke-interface {v14}, Lauqx;->a()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v5, v3

    add-long/2addr v10, v5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v3, v12

    if-lez v5, :cond_5

    .line 37
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    double-to-int v4, v12

    if-ne v3, v4, :cond_7

    .line 39
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v15, v4

    goto :goto_5

    :cond_6
    int-to-double v3, v15

    .line 41
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    mul-double v3, v3, v12

    move-object/from16 v5, p0

    iget-wide v12, v5, Laurk;->k:J

    long-to-double v12, v12

    cmpl-double v6, v3, v12

    if-lez v6, :cond_8

    double-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v5, Laurk;->k:J

    goto :goto_6

    :cond_7
    move-object/from16 v5, p0

    :cond_8
    :goto_6
    move-object v6, v5

    move-wide/from16 v3, v16

    const/4 v2, 0x7

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v3

    move-object v5, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v16, v12

    const-wide/16 v0, 0x8

    mul-long v10, v10, v0

    long-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, v5, Laurk;->l:J

    const/16 v0, 0x600

    iput v0, v5, Laurk;->j:I

    .line 42
    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    iput-object v0, v5, Laurk;->g:Leou;

    new-instance v0, Leqa;

    const-string v1, "mp4a"

    .line 43
    invoke-direct {v0, v1}, Leqa;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Laurk;->i:Laurj;

    .line 44
    iget v3, v1, Laurj;->d:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    iput v3, v0, Leqa;->b:I

    goto :goto_7

    .line 60
    :cond_a
    iput v3, v0, Leqa;->b:I

    .line 45
    :goto_7
    iget v1, v1, Laurj;->c:I

    int-to-long v3, v1

    iput-wide v3, v0, Leqa;->d:J

    iput v9, v0, Lepy;->a:I

    const/16 v1, 0x10

    iput v1, v0, Leqa;->c:I

    .line 46
    new-instance v1, Laurr;

    invoke-direct {v1}, Laurr;-><init>()V

    .line 47
    new-instance v3, Laury;

    invoke-direct {v3}, Laury;-><init>()V

    iput v15, v3, Laury;->a:I

    new-instance v4, Lause;

    invoke-direct {v4}, Lause;-><init>()V

    .line 48
    invoke-virtual {v4}, Lause;->b()V

    iput-object v4, v3, Laury;->k:Lause;

    .line 49
    new-instance v4, Laurv;

    invoke-direct {v4}, Laurv;-><init>()V

    const/16 v6, 0x40

    iput v6, v4, Laurv;->a:I

    const/4 v6, 0x5

    iput v6, v4, Laurv;->b:I

    iget v6, v5, Laurk;->j:I

    iput v6, v4, Laurv;->d:I

    iget-wide v6, v5, Laurk;->k:J

    iput-wide v6, v4, Laurv;->e:J

    iget-wide v6, v5, Laurk;->l:J

    iput-wide v6, v4, Laurv;->f:J

    .line 50
    new-instance v6, Laurs;

    invoke-direct {v6}, Laurs;-><init>()V

    const/4 v2, 0x2

    iput v2, v6, Laurs;->d:I

    iget-object v2, v5, Laurk;->i:Laurj;

    .line 51
    iget v7, v2, Laurj;->a:I

    iput v7, v6, Laurs;->e:I

    .line 52
    iget v2, v2, Laurj;->d:I

    iput v2, v6, Laurs;->g:I

    iput-object v6, v4, Laurv;->h:Laurs;

    iput-object v4, v3, Laury;->j:Laurv;

    .line 53
    invoke-virtual {v3}, Laury;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v3, v1, Laurq;->a:Laurt;

    iput-object v2, v1, Laurq;->b:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0, v1}, Lauqq;->x(Lenx;)V

    iget-object v1, v5, Laurk;->g:Leou;

    .line 55
    invoke-virtual {v1, v0}, Lauqq;->x(Lenx;)V

    iget-object v0, v5, Laurk;->f:Lauqz;

    new-instance v1, Ljava/util/Date;

    .line 56
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lauqz;->d:Ljava/util/Date;

    iget-object v0, v5, Laurk;->f:Lauqz;

    new-instance v1, Ljava/util/Date;

    .line 57
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lauqz;->c:Ljava/util/Date;

    iget-object v0, v5, Laurk;->f:Lauqz;

    const-string v1, "eng"

    iput-object v1, v0, Lauqz;->a:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lauqz;->h:F

    iget-object v1, v5, Laurk;->i:Laurj;

    .line 58
    iget v1, v1, Laurj;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lauqz;->b:J

    iget-object v0, v5, Laurk;->n:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v5, Laurk;->h:[J

    const-wide/16 v1, 0x400

    .line 60
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_b
    move-object v5, v6

    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v5, v6

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected Start Word 0xfff"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final b()Lepd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Leou;
    .locals 1

    iget-object v0, p0, Laurk;->g:Leou;

    return-object v0
.end method

.method public final j()Lauqz;
    .locals 1

    iget-object v0, p0, Laurk;->f:Lauqz;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laurk;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m()[J
    .locals 1

    iget-object v0, p0, Laurk;->h:[J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laurk;->i:Laurj;

    iget v1, v0, Laurj;->c:I

    iget v0, v0, Laurj;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AACTrackImpl{sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelconfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
