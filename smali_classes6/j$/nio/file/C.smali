.class abstract Lj$/nio/file/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/nio/file/attribute/FileAttribute;

.field static final b:Lj$/nio/file/attribute/FileAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/nio/file/attribute/P;->OWNER_READ:Lj$/nio/file/attribute/P;

    sget-object v1, Lj$/nio/file/attribute/P;->OWNER_WRITE:Lj$/nio/file/attribute/P;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lj$/nio/file/attribute/S;->a(Ljava/util/EnumSet;)Lj$/nio/file/attribute/FileAttribute;

    move-result-object v2

    sput-object v2, Lj$/nio/file/C;->a:Lj$/nio/file/attribute/FileAttribute;

    sget-object v2, Lj$/nio/file/attribute/P;->OWNER_EXECUTE:Lj$/nio/file/attribute/P;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/S;->a(Ljava/util/EnumSet;)Lj$/nio/file/attribute/FileAttribute;

    move-result-object v0

    sput-object v0, Lj$/nio/file/C;->b:Lj$/nio/file/attribute/FileAttribute;

    return-void
.end method
