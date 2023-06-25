.class public Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field public static final a:Lcb;

.field public static final b:Lcb;

.field public static final c:Lcb;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb;-><init>([S)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Lcb;->q(Laii;)V

    const/4 v4, 0x3

    invoke-static {v3, v4}, Laii;->b(II)Laii;

    move-result-object v5

    .line 3
    invoke-virtual {v0, v5}, Lcb;->q(Laii;)V

    const/4 v5, 0x6

    invoke-static {v2, v5}, Laii;->b(II)Laii;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcb;->q(Laii;)V

    sput-object v0, Laaa;->a:Lcb;

    new-instance v0, Lcb;

    .line 5
    invoke-direct {v0, v1}, Lcb;-><init>([S)V

    invoke-static {v2, v3}, Laii;->b(II)Laii;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Lcb;->q(Laii;)V

    invoke-static {v2, v4}, Laii;->b(II)Laii;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v6}, Lcb;->q(Laii;)V

    invoke-static {v2, v5}, Laii;->b(II)Laii;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Lcb;->q(Laii;)V

    sput-object v0, Laaa;->b:Lcb;

    new-instance v0, Lcb;

    .line 9
    invoke-direct {v0, v1}, Lcb;-><init>([S)V

    invoke-static {v3, v4}, Laii;->b(II)Laii;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcb;->q(Laii;)V

    invoke-static {v3, v3}, Laii;->b(II)Laii;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcb;->q(Laii;)V

    invoke-static {v2, v5}, Laii;->b(II)Laii;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcb;->q(Laii;)V

    const/4 v1, 0x4

    invoke-static {v1, v5}, Laii;->b(II)Laii;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lcb;->q(Laii;)V

    sput-object v0, Laaa;->c:Lcb;

    new-instance v0, Ljava/util/HashSet;

    const/16 v6, 0x93

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "SM-A515F"

    aput-object v8, v6, v7

    const-string v8, "SM-A515U"

    aput-object v8, v6, v3

    const-string v8, "SM-A515U1"

    aput-object v8, v6, v2

    const-string v8, "SM-A515W"

    aput-object v8, v6, v4

    const-string v8, "SM-S515DL"

    aput-object v8, v6, v1

    const/4 v8, 0x5

    const-string v9, "SC-54A"

    aput-object v9, v6, v8

    const-string v8, "SCG07"

    aput-object v8, v6, v5

    const/4 v5, 0x7

    const-string v8, "SM-A5160"

    aput-object v8, v6, v5

    const/16 v5, 0x8

    const-string v8, "SM-A516B"

    aput-object v8, v6, v5

    const/16 v5, 0x9

    const-string v8, "SM-A516N"

    aput-object v8, v6, v5

    const/16 v5, 0xa

    const-string v8, "SM-A516U"

    aput-object v8, v6, v5

    const/16 v5, 0xb

    const-string v8, "SM-A516U1"

    aput-object v8, v6, v5

    const/16 v5, 0xc

    const-string v8, "SM-A516V"

    aput-object v8, v6, v5

    const/16 v5, 0xd

    const-string v8, "SM-A715F"

    aput-object v8, v6, v5

    const/16 v5, 0xe

    const-string v8, "SM-A715W"

    aput-object v8, v6, v5

    const/16 v5, 0xf

    const-string v8, "SM-A7160"

    aput-object v8, v6, v5

    const/16 v5, 0x10

    const-string v8, "SM-A716B"

    aput-object v8, v6, v5

    const/16 v5, 0x11

    const-string v8, "SM-A716U"

    aput-object v8, v6, v5

    const/16 v5, 0x12

    const-string v8, "SM-A716U1"

    aput-object v8, v6, v5

    const/16 v5, 0x13

    const-string v8, "SM-A716V"

    aput-object v8, v6, v5

    const/16 v5, 0x14

    const-string v8, "SM-A8050"

    aput-object v8, v6, v5

    const/16 v5, 0x15

    const-string v8, "SM-A805F"

    aput-object v8, v6, v5

    const/16 v5, 0x16

    const-string v8, "SM-A805N"

    aput-object v8, v6, v5

    const/16 v5, 0x17

    const-string v8, "SCV44"

    aput-object v8, v6, v5

    const/16 v5, 0x18

    const-string v8, "SM-F9000"

    aput-object v8, v6, v5

    const/16 v5, 0x19

    const-string v8, "SM-F900F"

    aput-object v8, v6, v5

    const/16 v5, 0x1a

    const-string v8, "SM-F900U"

    aput-object v8, v6, v5

    const/16 v5, 0x1b

    const-string v8, "SM-F900U1"

    aput-object v8, v6, v5

    const/16 v5, 0x1c

    const-string v8, "SM-F900W"

    aput-object v8, v6, v5

    const/16 v5, 0x1d

    const-string v8, "SM-F907B"

    aput-object v8, v6, v5

    const/16 v5, 0x1e

    const-string v8, "SM-F907N"

    aput-object v8, v6, v5

    const/16 v5, 0x1f

    const-string v8, "SM-N970F"

    aput-object v8, v6, v5

    const/16 v5, 0x20

    const-string v8, "SM-N9700"

    aput-object v8, v6, v5

    const/16 v5, 0x21

    const-string v8, "SM-N970U"

    aput-object v8, v6, v5

    const/16 v5, 0x22

    const-string v8, "SM-N970U1"

    aput-object v8, v6, v5

    const/16 v5, 0x23

    const-string v8, "SM-N970W"

    aput-object v8, v6, v5

    const/16 v5, 0x24

    const-string v8, "SM-N971N"

    aput-object v8, v6, v5

    const/16 v5, 0x25

    const-string v8, "SM-N770F"

    aput-object v8, v6, v5

    const/16 v5, 0x26

    const-string v8, "SC-01M"

    aput-object v8, v6, v5

    const/16 v5, 0x27

    const-string v8, "SCV45"

    aput-object v8, v6, v5

    const/16 v5, 0x28

    const-string v8, "SM-N9750"

    aput-object v8, v6, v5

    const/16 v5, 0x29

    const-string v8, "SM-N975C"

    aput-object v8, v6, v5

    const/16 v5, 0x2a

    const-string v8, "SM-N975U"

    aput-object v8, v6, v5

    const/16 v5, 0x2b

    const-string v8, "SM-N975U1"

    aput-object v8, v6, v5

    const/16 v5, 0x2c

    const-string v8, "SM-N975W"

    aput-object v8, v6, v5

    const/16 v5, 0x2d

    const-string v8, "SM-N975F"

    aput-object v8, v6, v5

    const/16 v5, 0x2e

    const-string v8, "SM-N976B"

    aput-object v8, v6, v5

    const/16 v5, 0x2f

    const-string v8, "SM-N976N"

    aput-object v8, v6, v5

    const/16 v5, 0x30

    const-string v8, "SM-N9760"

    aput-object v8, v6, v5

    const/16 v5, 0x31

    const-string v8, "SM-N976Q"

    aput-object v8, v6, v5

    const/16 v5, 0x32

    const-string v8, "SM-N976V"

    aput-object v8, v6, v5

    const/16 v5, 0x33

    const-string v8, "SM-N976U"

    aput-object v8, v6, v5

    const/16 v5, 0x34

    const-string v8, "SM-N9810"

    aput-object v8, v6, v5

    const/16 v5, 0x35

    const-string v8, "SM-N981N"

    aput-object v8, v6, v5

    const/16 v5, 0x36

    const-string v8, "SM-N981U"

    aput-object v8, v6, v5

    const/16 v5, 0x37

    const-string v8, "SM-N981U1"

    aput-object v8, v6, v5

    const/16 v5, 0x38

    const-string v8, "SM-N981W"

    aput-object v8, v6, v5

    const/16 v5, 0x39

    const-string v8, "SM-N981B"

    aput-object v8, v6, v5

    const/16 v5, 0x3a

    const-string v8, "SC-53A"

    aput-object v8, v6, v5

    const/16 v5, 0x3b

    const-string v8, "SCG06"

    aput-object v8, v6, v5

    const/16 v5, 0x3c

    const-string v8, "SM-N9860"

    aput-object v8, v6, v5

    const/16 v5, 0x3d

    const-string v8, "SM-N986N"

    aput-object v8, v6, v5

    const/16 v5, 0x3e

    const-string v8, "SM-N986U"

    aput-object v8, v6, v5

    const/16 v5, 0x3f

    const-string v8, "SM-N986U1"

    aput-object v8, v6, v5

    const/16 v5, 0x40

    const-string v8, "SM-N986W"

    aput-object v8, v6, v5

    const/16 v5, 0x41

    const-string v8, "SM-N986B"

    aput-object v8, v6, v5

    const/16 v5, 0x42

    const-string v8, "SC-03L"

    aput-object v8, v6, v5

    const/16 v5, 0x43

    const-string v8, "SCV41"

    aput-object v8, v6, v5

    const/16 v5, 0x44

    const-string v8, "SM-G973F"

    aput-object v8, v6, v5

    const/16 v5, 0x45

    const-string v8, "SM-G973N"

    aput-object v8, v6, v5

    const/16 v5, 0x46

    const-string v8, "SM-G9730"

    aput-object v8, v6, v5

    const/16 v5, 0x47

    const-string v8, "SM-G9738"

    aput-object v8, v6, v5

    const/16 v5, 0x48

    const-string v8, "SM-G973C"

    aput-object v8, v6, v5

    const/16 v5, 0x49

    const-string v8, "SM-G973U"

    aput-object v8, v6, v5

    const/16 v5, 0x4a

    const-string v8, "SM-G973U1"

    aput-object v8, v6, v5

    const/16 v5, 0x4b

    const-string v8, "SM-G973W"

    aput-object v8, v6, v5

    const/16 v5, 0x4c

    const-string v8, "SM-G977B"

    aput-object v8, v6, v5

    const/16 v5, 0x4d

    const-string v8, "SM-G977N"

    aput-object v8, v6, v5

    const/16 v5, 0x4e

    const-string v8, "SM-G977P"

    aput-object v8, v6, v5

    const/16 v5, 0x4f

    const-string v8, "SM-G977T"

    aput-object v8, v6, v5

    const/16 v5, 0x50

    const-string v8, "SM-G977U"

    aput-object v8, v6, v5

    const/16 v5, 0x51

    const-string v8, "SM-G770F"

    aput-object v8, v6, v5

    const/16 v5, 0x52

    const-string v8, "SM-G770U1"

    aput-object v8, v6, v5

    const/16 v5, 0x53

    const-string v8, "SC-04L"

    aput-object v8, v6, v5

    const/16 v5, 0x54

    const-string v8, "SCV42"

    aput-object v8, v6, v5

    const/16 v5, 0x55

    const-string v8, "SM-G975F"

    aput-object v8, v6, v5

    const/16 v5, 0x56

    const-string v8, "SM-G975N"

    aput-object v8, v6, v5

    const/16 v5, 0x57

    const-string v8, "SM-G9750"

    aput-object v8, v6, v5

    const/16 v5, 0x58

    const-string v8, "SM-G9758"

    aput-object v8, v6, v5

    const/16 v5, 0x59

    const-string v8, "SM-G975U"

    aput-object v8, v6, v5

    const/16 v5, 0x5a

    const-string v8, "SM-G975U1"

    aput-object v8, v6, v5

    const/16 v5, 0x5b

    const-string v8, "SM-G975W"

    aput-object v8, v6, v5

    const/16 v5, 0x5c

    const-string v8, "SC-05L"

    aput-object v8, v6, v5

    const/16 v5, 0x5d

    const-string v8, "SM-G970F"

    aput-object v8, v6, v5

    const/16 v5, 0x5e

    const-string v8, "SM-G970N"

    aput-object v8, v6, v5

    const/16 v5, 0x5f

    const-string v8, "SM-G9700"

    aput-object v8, v6, v5

    const/16 v5, 0x60

    const-string v8, "SM-G9708"

    aput-object v8, v6, v5

    const/16 v5, 0x61

    const-string v8, "SM-G970U"

    aput-object v8, v6, v5

    const/16 v5, 0x62

    const-string v8, "SM-G970U1"

    aput-object v8, v6, v5

    const/16 v5, 0x63

    const-string v8, "SM-G970W"

    aput-object v8, v6, v5

    const/16 v5, 0x64

    const-string v8, "SC-51A"

    aput-object v8, v6, v5

    const/16 v5, 0x65

    const-string v8, "SC51Aa"

    aput-object v8, v6, v5

    const/16 v5, 0x66

    const-string v8, "SCG01"

    aput-object v8, v6, v5

    const/16 v5, 0x67

    const-string v8, "SM-G9810"

    aput-object v8, v6, v5

    const/16 v5, 0x68

    const-string v8, "SM-G981N"

    aput-object v8, v6, v5

    const/16 v5, 0x69

    const-string v8, "SM-G981U"

    aput-object v8, v6, v5

    const/16 v5, 0x6a

    const-string v8, "SM-G981U1"

    aput-object v8, v6, v5

    const/16 v5, 0x6b

    const-string v8, "SM-G981V"

    aput-object v8, v6, v5

    const/16 v5, 0x6c

    const-string v8, "SM-G981W"

    aput-object v8, v6, v5

    const/16 v5, 0x6d

    const-string v8, "SM-G981B"

    aput-object v8, v6, v5

    const/16 v5, 0x6e

    const-string v8, "SCG03"

    aput-object v8, v6, v5

    const/16 v5, 0x6f

    const-string v8, "SM-G9880"

    aput-object v8, v6, v5

    const/16 v5, 0x70

    const-string v8, "SM-G988N"

    aput-object v8, v6, v5

    const/16 v5, 0x71

    const-string v8, "SM-G988Q"

    aput-object v8, v6, v5

    const/16 v5, 0x72

    const-string v8, "SM-G988U"

    aput-object v8, v6, v5

    const/16 v5, 0x73

    const-string v8, "SM-G988U1"

    aput-object v8, v6, v5

    const/16 v5, 0x74

    const-string v8, "SM-G988W"

    aput-object v8, v6, v5

    const/16 v5, 0x75

    const-string v8, "SM-G988B"

    aput-object v8, v6, v5

    const/16 v5, 0x76

    const-string v8, "SC-52A"

    aput-object v8, v6, v5

    const/16 v5, 0x77

    const-string v8, "SCG02"

    aput-object v8, v6, v5

    const/16 v5, 0x78

    const-string v8, "SM-G9860"

    aput-object v8, v6, v5

    const/16 v5, 0x79

    const-string v8, "SM-G986N"

    aput-object v8, v6, v5

    const/16 v5, 0x7a

    const-string v8, "SM-G986U"

    aput-object v8, v6, v5

    const/16 v5, 0x7b

    const-string v8, "SM-G986U1"

    aput-object v8, v6, v5

    const/16 v5, 0x7c

    const-string v8, "SM-G986W"

    aput-object v8, v6, v5

    const/16 v5, 0x7d

    const-string v8, "SM-G986B"

    aput-object v8, v6, v5

    const/16 v5, 0x7e

    const-string v8, "SCV47"

    aput-object v8, v6, v5

    const/16 v5, 0x7f

    const-string v8, "SM-F7000"

    aput-object v8, v6, v5

    const/16 v5, 0x80

    const-string v8, "SM-F700F"

    aput-object v8, v6, v5

    const/16 v5, 0x81

    const-string v8, "SM-F700N"

    aput-object v8, v6, v5

    const/16 v5, 0x82

    const-string v8, "SM-F700U"

    aput-object v8, v6, v5

    const/16 v5, 0x83

    const-string v8, "SM-F700U1"

    aput-object v8, v6, v5

    const/16 v5, 0x84

    const-string v8, "SM-F700W"

    aput-object v8, v6, v5

    const/16 v5, 0x85

    const-string v8, "SCG04"

    aput-object v8, v6, v5

    const/16 v5, 0x86

    const-string v8, "SM-F7070"

    aput-object v8, v6, v5

    const/16 v5, 0x87

    const-string v8, "SM-F707B"

    aput-object v8, v6, v5

    const/16 v5, 0x88

    const-string v8, "SM-F707N"

    aput-object v8, v6, v5

    const/16 v5, 0x89

    const-string v8, "SM-F707U"

    aput-object v8, v6, v5

    const/16 v5, 0x8a

    const-string v8, "SM-F707U1"

    aput-object v8, v6, v5

    const/16 v5, 0x8b

    const-string v8, "SM-F707W"

    aput-object v8, v6, v5

    const/16 v5, 0x8c

    const-string v8, "SM-F9160"

    aput-object v8, v6, v5

    const/16 v5, 0x8d

    const-string v8, "SM-F916B"

    aput-object v8, v6, v5

    const/16 v5, 0x8e

    const-string v8, "SM-F916N"

    aput-object v8, v6, v5

    const/16 v5, 0x8f

    const-string v8, "SM-F916Q"

    aput-object v8, v6, v5

    const/16 v5, 0x90

    const-string v8, "SM-F916U"

    aput-object v8, v6, v5

    const/16 v5, 0x91

    const-string v8, "SM-F916U1"

    aput-object v8, v6, v5

    const/16 v5, 0x92

    const-string v8, "SM-F916W"

    aput-object v8, v6, v5

    .line 14
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laaa;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "PIXEL 6"

    aput-object v5, v1, v7

    const-string v5, "PIXEL 6 PRO"

    aput-object v5, v1, v3

    const-string v3, "PIXEL 7"

    aput-object v3, v1, v2

    const-string v2, "PIXEL 7 PRO"

    aput-object v2, v1, v4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laaa;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "heroqltevzw"

    .line 1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heroqltetmo"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "samsung"

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laaa;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "google"

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laaa;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
