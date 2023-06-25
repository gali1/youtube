.class public final enum Lbla;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lbla;

.field public static final Companion:Lbkz;

.field public static final enum ON_ANY:Lbla;

.field public static final enum ON_CREATE:Lbla;

.field public static final enum ON_DESTROY:Lbla;

.field public static final enum ON_PAUSE:Lbla;

.field public static final enum ON_RESUME:Lbla;

.field public static final enum ON_START:Lbla;

.field public static final enum ON_STOP:Lbla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbla;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_CREATE:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_START:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_RESUME:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_PAUSE:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_STOP:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_DESTROY:Lbla;

    new-instance v0, Lbla;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lbla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbla;->ON_ANY:Lbla;

    invoke-static {}, Lbla;->d()[Lbla;

    move-result-object v0

    sput-object v0, Lbla;->$VALUES:[Lbla;

    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    sput-object v0, Lbla;->Companion:Lbkz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lblb;)Lbla;
    .locals 0

    invoke-static {p0}, Lbkz;->a(Lblb;)Lbla;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lblb;)Lbla;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lblb;->a:Lblb;

    invoke-virtual {p0}, Lblb;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbla;->ON_RESUME:Lbla;

    return-object p0

    :cond_1
    sget-object p0, Lbla;->ON_START:Lbla;

    return-object p0

    :cond_2
    sget-object p0, Lbla;->ON_CREATE:Lbla;

    return-object p0
.end method

.method private static final synthetic d()[Lbla;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lbla;

    const/4 v1, 0x0

    sget-object v2, Lbla;->ON_CREATE:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbla;->ON_START:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbla;->ON_RESUME:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbla;->ON_PAUSE:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lbla;->ON_STOP:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbla;->ON_DESTROY:Lbla;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbla;->ON_ANY:Lbla;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lbla;
    .locals 1

    sget-object v0, Lbla;->$VALUES:[Lbla;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbla;

    return-object v0
.end method


# virtual methods
.method public final c()Lblb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbla;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lblb;->a:Lblb;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no target state"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lblb;->e:Lblb;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lblb;->d:Lblb;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lblb;->c:Lblb;

    return-object v0
.end method
