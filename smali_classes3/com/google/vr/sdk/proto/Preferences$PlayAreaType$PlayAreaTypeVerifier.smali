.class final Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field static final INSTANCE:Lajqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;->INSTANCE:Lajqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->forNumber(I)Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
